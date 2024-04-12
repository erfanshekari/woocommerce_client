// @dart=2.12

part of woocommerce_client;

class WoocommerceClient {
  WoocommerceClient({
    required this.baseURL,
    required this.consumerKey,
    required this.consumerSecret,
  });

  final String baseURL;
  final String consumerKey;
  final String consumerSecret;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
    _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    if (baseURL.contains('https://')) {
      await HttpBasicAuth(
        username: this.consumerKey,
        password: this.consumerSecret,
      ).applyToParams(queryParams, headerParams);
    }

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty
        ? '?${urlEncodedQueryParams.join('&')}'
        : '';
    var uri = Uri.parse('$baseURL/wp-json/wc/v3$path$queryString');

    if (baseURL.contains('http://')) {
      uri = OAuth(
        consumerKey: this.consumerKey,
        consumerSecret: this.consumerSecret,
      ).oAuthUrl(uri, method);
    }

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (body is MultipartFile &&
          (contentType == null ||
              !contentType.toLowerCase().startsWith('multipart/form-data'))) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
              request.sink.add,
              onDone: request.sink.close,
              // ignore: avoid_types_on_closure_parameters
              onError: (Object error, StackTrace trace) => request.sink.close(),
              cancelOnError: true,
            );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
          ? formParams
          : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch (method) {
        case 'POST':
          return await _client.post(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'PUT':
          return await _client.put(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'DELETE':
          return await _client.delete(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'PATCH':
          return await _client.patch(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'HEAD':
          return await _client.head(
            uri,
            headers: nullableHeaderParams,
          );
        case 'GET':
          return await _client.get(
            uri,
            headers: nullableHeaderParams,
          );
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(
    String value,
    String targetType, {
    bool growable = false,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      deserialize(value, targetType, growable: growable);

  dynamic deserialize(
    String value,
    String targetType, {
    bool growable = false,
  }) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType =
        targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
        ? value
        : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  String serialize(Object? value) => value == null ? '' : json.encode(value);

  static dynamic fromJson(
    dynamic value,
    String targetType, {
    bool growable = false,
  }) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'Customer':
          return Customer.fromJson(value);
        case 'Customer1':
          return Customer1.fromJson(value);
        case 'Customer1Billing':
          return Customer1Billing.fromJson(value);
        case 'Customer1Shipping':
          return Customer1Shipping.fromJson(value);
        case 'Customer2':
          return Customer2.fromJson(value);
        case 'CustomerDownload':
          return CustomerDownload.fromJson(value);
        case 'CustomerDownloadFile':
          return CustomerDownloadFile.fromJson(value);
        case 'DataContinents':
          return DataContinents.fromJson(value);
        case 'DataContinentsCountriesInner':
          return DataContinentsCountriesInner.fromJson(value);
        case 'DataContinentsCountriesInnerStatesInner':
          return DataContinentsCountriesInnerStatesInner.fromJson(value);
        case 'DataCountries':
          return DataCountries.fromJson(value);
        case 'DataCurrencies':
          return DataCurrencies.fromJson(value);
        case 'DataIndex':
          return DataIndex.fromJson(value);
        case 'OrderNote':
          return OrderNote.fromJson(value);
        case 'OrderNote1':
          return OrderNote1.fromJson(value);
        case 'PaymentGateway':
          return PaymentGateway.fromJson(value);
        case 'PaymentGateway1':
          return PaymentGateway1.fromJson(value);
        case 'PaymentGateway1Settings':
          return PaymentGateway1Settings.fromJson(value);
        case 'Product':
          return Product.fromJson(value);
        case 'Product1':
          return Product1.fromJson(value);
        case 'Product1AttributesInner':
          return Product1AttributesInner.fromJson(value);
        case 'Product1CategoriesInner':
          return Product1CategoriesInner.fromJson(value);
        case 'Product1DefaultAttributesInner':
          return Product1DefaultAttributesInner.fromJson(value);
        case 'Product1Dimensions':
          return Product1Dimensions.fromJson(value);
        case 'Product1DownloadsInner':
          return Product1DownloadsInner.fromJson(value);
        case 'Product1ImagesInner':
          return Product1ImagesInner.fromJson(value);
        case 'Product1TagsInner':
          return Product1TagsInner.fromJson(value);
        case 'ProductAttribute':
          return ProductAttribute.fromJson(value);
        case 'ProductAttribute1':
          return ProductAttribute1.fromJson(value);
        case 'ProductAttribute2':
          return ProductAttribute2.fromJson(value);
        case 'ProductAttributeTerm':
          return ProductAttributeTerm.fromJson(value);
        case 'ProductAttributeTerm1':
          return ProductAttributeTerm1.fromJson(value);
        case 'ProductAttributeTerm2':
          return ProductAttributeTerm2.fromJson(value);
        case 'ProductCat':
          return ProductCat.fromJson(value);
        case 'ProductCat1':
          return ProductCat1.fromJson(value);
        case 'ProductCat1Image':
          return ProductCat1Image.fromJson(value);
        case 'ProductCat2':
          return ProductCat2.fromJson(value);
        case 'ProductReview':
          return ProductReview.fromJson(value);
        case 'ProductReview1':
          return ProductReview1.fromJson(value);
        case 'ProductReview2':
          return ProductReview2.fromJson(value);
        case 'ProductReviewReviewerAvatarUrls':
          return ProductReviewReviewerAvatarUrls.fromJson(value);
        case 'ProductShippingClass':
          return ProductShippingClass.fromJson(value);
        case 'ProductShippingClass1':
          return ProductShippingClass1.fromJson(value);
        case 'ProductShippingClass2':
          return ProductShippingClass2.fromJson(value);
        case 'ProductTag':
          return ProductTag.fromJson(value);
        case 'ProductTag1':
          return ProductTag1.fromJson(value);
        case 'ProductTag2':
          return ProductTag2.fromJson(value);
        case 'ProductVariation':
          return ProductVariation.fromJson(value);
        case 'ProductVariation1':
          return ProductVariation1.fromJson(value);
        case 'ProductVariation1Dimensions':
          return ProductVariation1Dimensions.fromJson(value);
        case 'ProductVariation1Image':
          return ProductVariation1Image.fromJson(value);
        case 'Report':
          return Report.fromJson(value);
        case 'ReportCouponTotal':
          return ReportCouponTotal.fromJson(value);
        case 'ReportCustomerTotal':
          return ReportCustomerTotal.fromJson(value);
        case 'ReportOrderTotal':
          return ReportOrderTotal.fromJson(value);
        case 'ReportProductTotal':
          return ReportProductTotal.fromJson(value);
        case 'ReportReviewTotal':
          return ReportReviewTotal.fromJson(value);
        case 'SalesReport':
          return SalesReport.fromJson(value);
        case 'Setting':
          return Setting.fromJson(value);
        case 'SettingGroup':
          return SettingGroup.fromJson(value);
        case 'ShippingMethod':
          return ShippingMethod.fromJson(value);
        case 'ShippingZone':
          return ShippingZone.fromJson(value);
        case 'ShippingZone1':
          return ShippingZone1.fromJson(value);
        case 'ShippingZoneLocation':
          return ShippingZoneLocation.fromJson(value);
        case 'ShippingZoneLocation1':
          return ShippingZoneLocation1.fromJson(value);
        case 'ShippingZoneMethod':
          return ShippingZoneMethod.fromJson(value);
        case 'ShippingZoneMethod1':
          return ShippingZoneMethod1.fromJson(value);
        case 'ShippingZoneMethod1Settings':
          return ShippingZoneMethod1Settings.fromJson(value);
        case 'ShippingZoneMethod2':
          return ShippingZoneMethod2.fromJson(value);
        case 'ShopCoupon':
          return ShopCoupon.fromJson(value);
        case 'ShopCoupon1':
          return ShopCoupon1.fromJson(value);
        case 'ShopCoupon1MetaDataInner':
          return ShopCoupon1MetaDataInner.fromJson(value);
        case 'ShopOrder':
          return ShopOrder.fromJson(value);
        case 'ShopOrder1':
          return ShopOrder1.fromJson(value);
        case 'ShopOrder1Billing':
          return ShopOrder1Billing.fromJson(value);
        case 'ShopOrder1CouponLinesInner':
          return ShopOrder1CouponLinesInner.fromJson(value);
        case 'ShopOrder1FeeLinesInner':
          return ShopOrder1FeeLinesInner.fromJson(value);
        case 'ShopOrder1LineItemsInner':
          return ShopOrder1LineItemsInner.fromJson(value);
        case 'ShopOrder1LineItemsInnerMetaDataInner':
          return ShopOrder1LineItemsInnerMetaDataInner.fromJson(value);
        case 'ShopOrder1LineItemsInnerTaxesInner':
          return ShopOrder1LineItemsInnerTaxesInner.fromJson(value);
        case 'ShopOrder1Shipping':
          return ShopOrder1Shipping.fromJson(value);
        case 'ShopOrder1ShippingLinesInner':
          return ShopOrder1ShippingLinesInner.fromJson(value);
        case 'ShopOrder1ShippingLinesInnerTaxesInner':
          return ShopOrder1ShippingLinesInnerTaxesInner.fromJson(value);
        case 'ShopOrderRefund':
          return ShopOrderRefund.fromJson(value);
        case 'ShopOrderRefund1':
          return ShopOrderRefund1.fromJson(value);
        case 'ShopOrderRefundLineItemsInner':
          return ShopOrderRefundLineItemsInner.fromJson(value);
        case 'ShopOrderRefundLineItemsInnerTaxesInner':
          return ShopOrderRefundLineItemsInnerTaxesInner.fromJson(value);
        case 'ShopOrderRefundsInner':
          return ShopOrderRefundsInner.fromJson(value);
        case 'ShopOrderTaxLinesInner':
          return ShopOrderTaxLinesInner.fromJson(value);
        case 'SystemStatus':
          return SystemStatus.fromJson(value);
        case 'SystemStatusDatabase':
          return SystemStatusDatabase.fromJson(value);
        case 'SystemStatusEnvironment':
          return SystemStatusEnvironment.fromJson(value);
        case 'SystemStatusSecurity':
          return SystemStatusSecurity.fromJson(value);
        case 'SystemStatusSettings':
          return SystemStatusSettings.fromJson(value);
        case 'SystemStatusTheme':
          return SystemStatusTheme.fromJson(value);
        case 'SystemStatusTool':
          return SystemStatusTool.fromJson(value);
        case 'SystemStatusTool1':
          return SystemStatusTool1.fromJson(value);
        case 'Tax':
          return Tax.fromJson(value);
        case 'Tax1':
          return Tax1.fromJson(value);
        case 'TaxClass':
          return TaxClass.fromJson(value);
        case 'TaxClass1':
          return TaxClass1.fromJson(value);
        case 'TopSellersReport':
          return TopSellersReport.fromJson(value);
        case 'Webhook':
          return Webhook.fromJson(value);
        case 'Webhook1':
          return Webhook1.fromJson(value);
        case 'Webhook2':
          return Webhook2.fromJson(value);
        default:
          dynamic match;
          if (value is List &&
              (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
                .map<dynamic>((dynamic v) => fromJson(
                      v,
                      match,
                      growable: growable,
                    ))
                .toList(growable: growable);
          }
          if (value is Set &&
              (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
                .map<dynamic>((dynamic v) => fromJson(
                      v,
                      match,
                      growable: growable,
                    ))
                .toSet();
          }
          if (value is Map &&
              (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(
                    v,
                    match,
                    growable: growable,
                  )),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.internalServerError,
        'Exception during deserialization.',
        error,
        trace,
      );
    }
    throw ApiException(
      HttpStatus.internalServerError,
      'Could not find a suitable class for deserialization',
    );
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String' ? message.json : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
      ? message.json
      : WoocommerceClient.fromJson(
          json.decode(message.json),
          targetType,
          growable: message.growable,
        );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async =>
    value == null ? '' : json.encode(value);
