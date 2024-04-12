// @dart=2.12

part of woocommerce_client;

class Woocommerce {
  Woocommerce({
    required String baseURL,
    required String consumerKey,
    required String consumerSecret,
  }) {
    apiClient = WoocommerceClient(
      baseURL: baseURL,
      consumerKey: consumerKey,
      consumerSecret: consumerSecret,
    );
  }

  late WoocommerceClient apiClient;

  /// Performs an HTTP 'GET /coupons' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to resources published before a given ISO8601 compliant date.
  ///
  /// * [String] modifiedAfter:
  ///   Limit response to resources modified after a given ISO8601 compliant date.
  ///
  /// * [String] modifiedBefore:
  ///   Limit response to resources modified before a given ISO8601 compliant date.
  ///
  /// * [bool] datesAreGmt:
  ///   Whether to consider GMT post dates when limiting response by published or modified date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [String] code:
  ///   Limit result set to resources with a specific code.
  Future<Response> couponsGetWithHttpInfo({
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    String? modifiedAfter,
    String? modifiedBefore,
    bool? datesAreGmt,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    String? code,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (before != null) {
      queryParams.addAll(_queryParams('', 'before', before));
    }
    if (modifiedAfter != null) {
      queryParams.addAll(_queryParams('', 'modified_after', modifiedAfter));
    }
    if (modifiedBefore != null) {
      queryParams.addAll(_queryParams('', 'modified_before', modifiedBefore));
    }
    if (datesAreGmt != null) {
      queryParams.addAll(_queryParams('', 'dates_are_gmt', datesAreGmt));
    }
    if (exclude != null) {
      queryParams.addAll(_queryParams('multi', 'exclude', exclude));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderby != null) {
      queryParams.addAll(_queryParams('', 'orderby', orderby));
    }
    if (code != null) {
      queryParams.addAll(_queryParams('', 'code', code));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to resources published before a given ISO8601 compliant date.
  ///
  /// * [String] modifiedAfter:
  ///   Limit response to resources modified after a given ISO8601 compliant date.
  ///
  /// * [String] modifiedBefore:
  ///   Limit response to resources modified before a given ISO8601 compliant date.
  ///
  /// * [bool] datesAreGmt:
  ///   Whether to consider GMT post dates when limiting response by published or modified date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [String] code:
  ///   Limit result set to resources with a specific code.
  Future<List<ShopCoupon>?> couponsGet({
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    String? modifiedAfter,
    String? modifiedBefore,
    bool? datesAreGmt,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    String? code,
  }) async {
    final response = await couponsGetWithHttpInfo(
      context: context,
      page: page,
      perPage: perPage,
      search: search,
      after: after,
      before: before,
      modifiedAfter: modifiedAfter,
      modifiedBefore: modifiedBefore,
      datesAreGmt: datesAreGmt,
      exclude: exclude,
      include: include,
      offset: offset,
      order: order,
      orderby: orderby,
      code: code,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ShopCoupon>')
              as List)
          .cast<ShopCoupon>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /coupons/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<Response> couponsIdDeleteWithHttpInfo(
    int id, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<ShopCoupon?> couponsIdDelete(
    int id, {
    bool? force,
  }) async {
    final response = await couponsIdDeleteWithHttpInfo(
      id,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopCoupon',
      ) as ShopCoupon;
    }
    return null;
  }

  /// Performs an HTTP 'GET /coupons/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> couponsIdGetWithHttpInfo(
    int id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<ShopCoupon?> couponsIdGet(
    int id, {
    String? context,
  }) async {
    final response = await couponsIdGetWithHttpInfo(
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopCoupon',
      ) as ShopCoupon;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /coupons/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ShopCoupon1] shopCoupon1 (required):
  Future<Response> couponsIdPatchWithHttpInfo(
    int id,
    ShopCoupon1 shopCoupon1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = shopCoupon1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ShopCoupon1] shopCoupon1 (required):
  Future<ShopCoupon?> couponsIdPatch(
    int id,
    ShopCoupon1 shopCoupon1,
  ) async {
    final response = await couponsIdPatchWithHttpInfo(
      id,
      shopCoupon1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopCoupon',
      ) as ShopCoupon;
    }
    return null;
  }

  /// Performs an HTTP 'POST /coupons/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ShopCoupon1] shopCoupon1 (required):
  Future<Response> couponsIdPostWithHttpInfo(
    int id,
    ShopCoupon1 shopCoupon1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = shopCoupon1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ShopCoupon1] shopCoupon1 (required):
  Future<ShopCoupon?> couponsIdPost(
    int id,
    ShopCoupon1 shopCoupon1,
  ) async {
    final response = await couponsIdPostWithHttpInfo(
      id,
      shopCoupon1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopCoupon',
      ) as ShopCoupon;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /coupons/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ShopCoupon1] shopCoupon1 (required):
  Future<Response> couponsIdPutWithHttpInfo(
    int id,
    ShopCoupon1 shopCoupon1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = shopCoupon1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ShopCoupon1] shopCoupon1 (required):
  Future<ShopCoupon?> couponsIdPut(
    int id,
    ShopCoupon1 shopCoupon1,
  ) async {
    final response = await couponsIdPutWithHttpInfo(
      id,
      shopCoupon1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopCoupon',
      ) as ShopCoupon;
    }
    return null;
  }

  /// Performs an HTTP 'POST /coupons' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ShopCoupon1] shopCoupon1 (required):
  Future<Response> couponsPostWithHttpInfo(
    ShopCoupon1 shopCoupon1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons';

    // ignore: prefer_final_locals
    Object? postBody = shopCoupon1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [ShopCoupon1] shopCoupon1 (required):
  Future<ShopCoupon?> couponsPost(
    ShopCoupon1 shopCoupon1,
  ) async {
    final response = await couponsPostWithHttpInfo(
      shopCoupon1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopCoupon',
      ) as ShopCoupon;
    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{customer_id}/downloads' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] customerId (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> customersCustomerIdDownloadsGetWithHttpInfo(
    int customerId, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{customer_id}/downloads'
        .replaceAll('{customer_id}', customerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] customerId (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<List<CustomerDownload>?> customersCustomerIdDownloadsGet(
    int customerId, {
    String? context,
  }) async {
    final response = await customersCustomerIdDownloadsGetWithHttpInfo(
      customerId,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<CustomerDownload>') as List)
          .cast<CustomerDownload>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /customers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific IDs.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [String] email:
  ///   Limit result set to resources with a specific email.
  ///
  /// * [String] role:
  ///   Limit result set to resources with a specific role.
  Future<Response> customersGetWithHttpInfo({
    String? context,
    int? page,
    int? perPage,
    String? search,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    String? email,
    String? role,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (exclude != null) {
      queryParams.addAll(_queryParams('multi', 'exclude', exclude));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderby != null) {
      queryParams.addAll(_queryParams('', 'orderby', orderby));
    }
    if (email != null) {
      queryParams.addAll(_queryParams('', 'email', email));
    }
    if (role != null) {
      queryParams.addAll(_queryParams('', 'role', role));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific IDs.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [String] email:
  ///   Limit result set to resources with a specific email.
  ///
  /// * [String] role:
  ///   Limit result set to resources with a specific role.
  Future<List<Customer>?> customersGet({
    String? context,
    int? page,
    int? perPage,
    String? search,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    String? email,
    String? role,
  }) async {
    final response = await customersGetWithHttpInfo(
      context: context,
      page: page,
      perPage: perPage,
      search: search,
      exclude: exclude,
      include: include,
      offset: offset,
      order: order,
      orderby: orderby,
      email: email,
      role: role,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Customer>')
              as List)
          .cast<Customer>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /customers/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  ///
  /// * [int] reassign:
  ///   ID to reassign posts to.
  Future<Response> customersIdDeleteWithHttpInfo(
    int id, {
    bool? force,
    int? reassign,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }
    if (reassign != null) {
      queryParams.addAll(_queryParams('', 'reassign', reassign));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  ///
  /// * [int] reassign:
  ///   ID to reassign posts to.
  Future<Customer?> customersIdDelete(
    int id, {
    bool? force,
    int? reassign,
  }) async {
    final response = await customersIdDeleteWithHttpInfo(
      id,
      force: force,
      reassign: reassign,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Customer',
      ) as Customer;
    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> customersIdGetWithHttpInfo(
    int id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Customer?> customersIdGet(
    int id, {
    String? context,
  }) async {
    final response = await customersIdGetWithHttpInfo(
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Customer',
      ) as Customer;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /customers/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Customer2] customer2 (required):
  Future<Response> customersIdPatchWithHttpInfo(
    int id,
    Customer2 customer2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = customer2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Customer2] customer2 (required):
  Future<Customer?> customersIdPatch(
    int id,
    Customer2 customer2,
  ) async {
    final response = await customersIdPatchWithHttpInfo(
      id,
      customer2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Customer',
      ) as Customer;
    }
    return null;
  }

  /// Performs an HTTP 'POST /customers/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Customer2] customer2 (required):
  Future<Response> customersIdPostWithHttpInfo(
    int id,
    Customer2 customer2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = customer2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Customer2] customer2 (required):
  Future<Customer?> customersIdPost(
    int id,
    Customer2 customer2,
  ) async {
    final response = await customersIdPostWithHttpInfo(
      id,
      customer2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Customer',
      ) as Customer;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /customers/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Customer2] customer2 (required):
  Future<Response> customersIdPutWithHttpInfo(
    int id,
    Customer2 customer2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = customer2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Customer2] customer2 (required):
  Future<Customer?> customersIdPut(
    int id,
    Customer2 customer2,
  ) async {
    final response = await customersIdPutWithHttpInfo(
      id,
      customer2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Customer',
      ) as Customer;
    }
    return null;
  }

  /// Performs an HTTP 'POST /customers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Customer1] customer1 (required):
  Future<Response> customersPostWithHttpInfo(
    Customer1 customer1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/customers';

    // ignore: prefer_final_locals
    Object? postBody = customer1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [Customer1] customer1 (required):
  Future<Customer?> customersPost(
    Customer1 customer1,
  ) async {
    final response = await customersPostWithHttpInfo(
      customer1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Customer',
      ) as Customer;
    }
    return null;
  }

  /// Performs an HTTP 'GET /data/continents' operation and returns the [Response].
  Future<Response> dataContinentsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/data/continents';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<List<DataContinents>?> dataContinentsGet() async {
    final response = await dataContinentsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<DataContinents>') as List)
          .cast<DataContinents>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /data/continents/{location}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] location (required):
  ///   2 character continent code.
  Future<Response> dataContinentsLocationGetWithHttpInfo(
    String location,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/data/continents/{location}'.replaceAll('{location}', location);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] location (required):
  ///   2 character continent code.
  Future<DataContinents?> dataContinentsLocationGet(
    String location,
  ) async {
    final response = await dataContinentsLocationGetWithHttpInfo(
      location,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'DataContinents',
      ) as DataContinents;
    }
    return null;
  }

  /// Performs an HTTP 'GET /data/countries' operation and returns the [Response].
  Future<Response> dataCountriesGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/data/countries';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<List<DataCountries>?> dataCountriesGet() async {
    final response = await dataCountriesGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<DataCountries>') as List)
          .cast<DataCountries>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /data/countries/{location}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] location (required):
  ///   ISO3166 alpha-2 country code.
  Future<Response> dataCountriesLocationGetWithHttpInfo(
    String location,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/data/countries/{location}'.replaceAll('{location}', location);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] location (required):
  ///   ISO3166 alpha-2 country code.
  Future<DataCountries?> dataCountriesLocationGet(
    String location,
  ) async {
    final response = await dataCountriesLocationGetWithHttpInfo(
      location,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'DataCountries',
      ) as DataCountries;
    }
    return null;
  }

  /// Performs an HTTP 'GET /data/currencies/{currency}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] currency (required):
  ///   ISO4217 currency code.
  Future<Response> dataCurrenciesCurrencyGetWithHttpInfo(
    String currency,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/data/currencies/{currency}'.replaceAll('{currency}', currency);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] currency (required):
  ///   ISO4217 currency code.
  Future<DataCurrencies?> dataCurrenciesCurrencyGet(
    String currency,
  ) async {
    final response = await dataCurrenciesCurrencyGetWithHttpInfo(
      currency,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'DataCurrencies',
      ) as DataCurrencies;
    }
    return null;
  }

  /// Performs an HTTP 'GET /data/currencies/current' operation and returns the [Response].
  Future<Response> dataCurrenciesCurrentGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/data/currencies/current';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<DataCurrencies?> dataCurrenciesCurrentGet() async {
    final response = await dataCurrenciesCurrentGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'DataCurrencies',
      ) as DataCurrencies;
    }
    return null;
  }

  /// Performs an HTTP 'GET /data/currencies' operation and returns the [Response].
  Future<Response> dataCurrenciesGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/data/currencies';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<List<DataCurrencies>?> dataCurrenciesGet() async {
    final response = await dataCurrenciesGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<DataCurrencies>') as List)
          .cast<DataCurrencies>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /data' operation and returns the [Response].
  Future<Response> dataGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/data';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<DataIndex?> dataGet() async {
    final response = await dataGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'DataIndex',
      ) as DataIndex;
    }
    return null;
  }

  /// Performs an HTTP 'GET /orders' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to resources published before a given ISO8601 compliant date.
  ///
  /// * [String] modifiedAfter:
  ///   Limit response to resources modified after a given ISO8601 compliant date.
  ///
  /// * [String] modifiedBefore:
  ///   Limit response to resources modified before a given ISO8601 compliant date.
  ///
  /// * [bool] datesAreGmt:
  ///   Whether to consider GMT post dates when limiting response by published or modified date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [List<int>] parent:
  ///   Limit result set to those of particular parent IDs.
  ///
  /// * [List<int>] parentExclude:
  ///   Limit result set to all items except those of a particular parent ID.
  ///
  /// * [List<String>] status:
  ///   Limit result set to orders which have specific statuses.
  ///
  /// * [int] customer:
  ///   Limit result set to orders assigned a specific customer.
  ///
  /// * [int] product:
  ///   Limit result set to orders assigned a specific product.
  ///
  /// * [int] dp:
  ///   Number of decimal points to use in each resource.
  Future<Response> ordersGetWithHttpInfo({
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    String? modifiedAfter,
    String? modifiedBefore,
    bool? datesAreGmt,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    List<int>? parent,
    List<int>? parentExclude,
    List<String>? status,
    int? customer,
    int? product,
    int? dp,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (before != null) {
      queryParams.addAll(_queryParams('', 'before', before));
    }
    if (modifiedAfter != null) {
      queryParams.addAll(_queryParams('', 'modified_after', modifiedAfter));
    }
    if (modifiedBefore != null) {
      queryParams.addAll(_queryParams('', 'modified_before', modifiedBefore));
    }
    if (datesAreGmt != null) {
      queryParams.addAll(_queryParams('', 'dates_are_gmt', datesAreGmt));
    }
    if (exclude != null) {
      queryParams.addAll(_queryParams('multi', 'exclude', exclude));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderby != null) {
      queryParams.addAll(_queryParams('', 'orderby', orderby));
    }
    if (parent != null) {
      queryParams.addAll(_queryParams('multi', 'parent', parent));
    }
    if (parentExclude != null) {
      queryParams
          .addAll(_queryParams('multi', 'parent_exclude', parentExclude));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('multi', 'status', status));
    }
    if (customer != null) {
      queryParams.addAll(_queryParams('', 'customer', customer));
    }
    if (product != null) {
      queryParams.addAll(_queryParams('', 'product', product));
    }
    if (dp != null) {
      queryParams.addAll(_queryParams('', 'dp', dp));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to resources published before a given ISO8601 compliant date.
  ///
  /// * [String] modifiedAfter:
  ///   Limit response to resources modified after a given ISO8601 compliant date.
  ///
  /// * [String] modifiedBefore:
  ///   Limit response to resources modified before a given ISO8601 compliant date.
  ///
  /// * [bool] datesAreGmt:
  ///   Whether to consider GMT post dates when limiting response by published or modified date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [List<int>] parent:
  ///   Limit result set to those of particular parent IDs.
  ///
  /// * [List<int>] parentExclude:
  ///   Limit result set to all items except those of a particular parent ID.
  ///
  /// * [List<String>] status:
  ///   Limit result set to orders which have specific statuses.
  ///
  /// * [int] customer:
  ///   Limit result set to orders assigned a specific customer.
  ///
  /// * [int] product:
  ///   Limit result set to orders assigned a specific product.
  ///
  /// * [int] dp:
  ///   Number of decimal points to use in each resource.
  Future<List<ShopOrder>?> ordersGet({
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    String? modifiedAfter,
    String? modifiedBefore,
    bool? datesAreGmt,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    List<int>? parent,
    List<int>? parentExclude,
    List<String>? status,
    int? customer,
    int? product,
    int? dp,
  }) async {
    final response = await ordersGetWithHttpInfo(
      context: context,
      page: page,
      perPage: perPage,
      search: search,
      after: after,
      before: before,
      modifiedAfter: modifiedAfter,
      modifiedBefore: modifiedBefore,
      datesAreGmt: datesAreGmt,
      exclude: exclude,
      include: include,
      offset: offset,
      order: order,
      orderby: orderby,
      parent: parent,
      parentExclude: parentExclude,
      status: status,
      customer: customer,
      product: product,
      dp: dp,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ShopOrder>')
              as List)
          .cast<ShopOrder>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /orders/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<Response> ordersIdDeleteWithHttpInfo(
    int id, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<ShopOrder?> ordersIdDelete(
    int id, {
    bool? force,
  }) async {
    final response = await ordersIdDeleteWithHttpInfo(
      id,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopOrder',
      ) as ShopOrder;
    }
    return null;
  }

  /// Performs an HTTP 'GET /orders/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> ordersIdGetWithHttpInfo(
    int id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<ShopOrder?> ordersIdGet(
    int id, {
    String? context,
  }) async {
    final response = await ordersIdGetWithHttpInfo(
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopOrder',
      ) as ShopOrder;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /orders/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ShopOrder1] shopOrder1 (required):
  Future<Response> ordersIdPatchWithHttpInfo(
    int id,
    ShopOrder1 shopOrder1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = shopOrder1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ShopOrder1] shopOrder1 (required):
  Future<ShopOrder?> ordersIdPatch(
    int id,
    ShopOrder1 shopOrder1,
  ) async {
    final response = await ordersIdPatchWithHttpInfo(
      id,
      shopOrder1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopOrder',
      ) as ShopOrder;
    }
    return null;
  }

  /// Performs an HTTP 'POST /orders/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ShopOrder1] shopOrder1 (required):
  Future<Response> ordersIdPostWithHttpInfo(
    int id,
    ShopOrder1 shopOrder1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = shopOrder1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ShopOrder1] shopOrder1 (required):
  Future<ShopOrder?> ordersIdPost(
    int id,
    ShopOrder1 shopOrder1,
  ) async {
    final response = await ordersIdPostWithHttpInfo(
      id,
      shopOrder1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopOrder',
      ) as ShopOrder;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /orders/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ShopOrder1] shopOrder1 (required):
  Future<Response> ordersIdPutWithHttpInfo(
    int id,
    ShopOrder1 shopOrder1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = shopOrder1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ShopOrder1] shopOrder1 (required):
  Future<ShopOrder?> ordersIdPut(
    int id,
    ShopOrder1 shopOrder1,
  ) async {
    final response = await ordersIdPutWithHttpInfo(
      id,
      shopOrder1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopOrder',
      ) as ShopOrder;
    }
    return null;
  }

  /// Performs an HTTP 'GET /orders/{order_id}/notes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [String] type:
  ///   Limit result to customers or internal notes.
  Future<Response> ordersOrderIdNotesGetWithHttpInfo(
    int orderId, {
    String? context,
    String? type,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{order_id}/notes'
        .replaceAll('{order_id}', orderId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [String] type:
  ///   Limit result to customers or internal notes.
  Future<List<OrderNote>?> ordersOrderIdNotesGet(
    int orderId, {
    String? context,
    String? type,
  }) async {
    final response = await ordersOrderIdNotesGetWithHttpInfo(
      orderId,
      context: context,
      type: type,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<OrderNote>')
              as List)
          .cast<OrderNote>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /orders/{order_id}/notes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<Response> ordersOrderIdNotesIdDeleteWithHttpInfo(
    int id,
    int orderId, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{order_id}/notes/{id}'
        .replaceAll('{id}', id.toString())
        .replaceAll('{order_id}', orderId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<OrderNote?> ordersOrderIdNotesIdDelete(
    int id,
    int orderId, {
    bool? force,
  }) async {
    final response = await ordersOrderIdNotesIdDeleteWithHttpInfo(
      id,
      orderId,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'OrderNote',
      ) as OrderNote;
    }
    return null;
  }

  /// Performs an HTTP 'GET /orders/{order_id}/notes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> ordersOrderIdNotesIdGetWithHttpInfo(
    int id,
    int orderId, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{order_id}/notes/{id}'
        .replaceAll('{id}', id.toString())
        .replaceAll('{order_id}', orderId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<OrderNote?> ordersOrderIdNotesIdGet(
    int id,
    int orderId, {
    String? context,
  }) async {
    final response = await ordersOrderIdNotesIdGetWithHttpInfo(
      id,
      orderId,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'OrderNote',
      ) as OrderNote;
    }
    return null;
  }

  /// Performs an HTTP 'POST /orders/{order_id}/notes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [OrderNote1] orderNote1 (required):
  Future<Response> ordersOrderIdNotesPostWithHttpInfo(
    int orderId,
    OrderNote1 orderNote1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{order_id}/notes'
        .replaceAll('{order_id}', orderId.toString());

    // ignore: prefer_final_locals
    Object? postBody = orderNote1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [OrderNote1] orderNote1 (required):
  Future<OrderNote?> ordersOrderIdNotesPost(
    int orderId,
    OrderNote1 orderNote1,
  ) async {
    final response = await ordersOrderIdNotesPostWithHttpInfo(
      orderId,
      orderNote1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'OrderNote',
      ) as OrderNote;
    }
    return null;
  }

  /// Performs an HTTP 'GET /orders/{order_id}/refunds' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to resources published before a given ISO8601 compliant date.
  ///
  /// * [String] modifiedAfter:
  ///   Limit response to resources modified after a given ISO8601 compliant date.
  ///
  /// * [String] modifiedBefore:
  ///   Limit response to resources modified before a given ISO8601 compliant date.
  ///
  /// * [bool] datesAreGmt:
  ///   Whether to consider GMT post dates when limiting response by published or modified date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [List<int>] parent:
  ///   Limit result set to those of particular parent IDs.
  ///
  /// * [List<int>] parentExclude:
  ///   Limit result set to all items except those of a particular parent ID.
  ///
  /// * [int] dp:
  ///   Number of decimal points to use in each resource.
  Future<Response> ordersOrderIdRefundsGetWithHttpInfo(
    int orderId, {
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    String? modifiedAfter,
    String? modifiedBefore,
    bool? datesAreGmt,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    List<int>? parent,
    List<int>? parentExclude,
    int? dp,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{order_id}/refunds'
        .replaceAll('{order_id}', orderId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (before != null) {
      queryParams.addAll(_queryParams('', 'before', before));
    }
    if (modifiedAfter != null) {
      queryParams.addAll(_queryParams('', 'modified_after', modifiedAfter));
    }
    if (modifiedBefore != null) {
      queryParams.addAll(_queryParams('', 'modified_before', modifiedBefore));
    }
    if (datesAreGmt != null) {
      queryParams.addAll(_queryParams('', 'dates_are_gmt', datesAreGmt));
    }
    if (exclude != null) {
      queryParams.addAll(_queryParams('multi', 'exclude', exclude));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderby != null) {
      queryParams.addAll(_queryParams('', 'orderby', orderby));
    }
    if (parent != null) {
      queryParams.addAll(_queryParams('multi', 'parent', parent));
    }
    if (parentExclude != null) {
      queryParams
          .addAll(_queryParams('multi', 'parent_exclude', parentExclude));
    }
    if (dp != null) {
      queryParams.addAll(_queryParams('', 'dp', dp));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to resources published before a given ISO8601 compliant date.
  ///
  /// * [String] modifiedAfter:
  ///   Limit response to resources modified after a given ISO8601 compliant date.
  ///
  /// * [String] modifiedBefore:
  ///   Limit response to resources modified before a given ISO8601 compliant date.
  ///
  /// * [bool] datesAreGmt:
  ///   Whether to consider GMT post dates when limiting response by published or modified date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [List<int>] parent:
  ///   Limit result set to those of particular parent IDs.
  ///
  /// * [List<int>] parentExclude:
  ///   Limit result set to all items except those of a particular parent ID.
  ///
  /// * [int] dp:
  ///   Number of decimal points to use in each resource.
  Future<List<ShopOrderRefund>?> ordersOrderIdRefundsGet(
    int orderId, {
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    String? modifiedAfter,
    String? modifiedBefore,
    bool? datesAreGmt,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    List<int>? parent,
    List<int>? parentExclude,
    int? dp,
  }) async {
    final response = await ordersOrderIdRefundsGetWithHttpInfo(
      orderId,
      context: context,
      page: page,
      perPage: perPage,
      search: search,
      after: after,
      before: before,
      modifiedAfter: modifiedAfter,
      modifiedBefore: modifiedBefore,
      datesAreGmt: datesAreGmt,
      exclude: exclude,
      include: include,
      offset: offset,
      order: order,
      orderby: orderby,
      parent: parent,
      parentExclude: parentExclude,
      dp: dp,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ShopOrderRefund>') as List)
          .cast<ShopOrderRefund>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /orders/{order_id}/refunds/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<Response> ordersOrderIdRefundsIdDeleteWithHttpInfo(
    int orderId,
    int id, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{order_id}/refunds/{id}'
        .replaceAll('{order_id}', orderId.toString())
        .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<ShopOrderRefund?> ordersOrderIdRefundsIdDelete(
    int orderId,
    int id, {
    bool? force,
  }) async {
    final response = await ordersOrderIdRefundsIdDeleteWithHttpInfo(
      orderId,
      id,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopOrderRefund',
      ) as ShopOrderRefund;
    }
    return null;
  }

  /// Performs an HTTP 'GET /orders/{order_id}/refunds/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> ordersOrderIdRefundsIdGetWithHttpInfo(
    int orderId,
    int id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{order_id}/refunds/{id}'
        .replaceAll('{order_id}', orderId.toString())
        .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<ShopOrderRefund?> ordersOrderIdRefundsIdGet(
    int orderId,
    int id, {
    String? context,
  }) async {
    final response = await ordersOrderIdRefundsIdGetWithHttpInfo(
      orderId,
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopOrderRefund',
      ) as ShopOrderRefund;
    }
    return null;
  }

  /// Performs an HTTP 'POST /orders/{order_id}/refunds' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [ShopOrderRefund1] shopOrderRefund1 (required):
  Future<Response> ordersOrderIdRefundsPostWithHttpInfo(
    int orderId,
    ShopOrderRefund1 shopOrderRefund1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{order_id}/refunds'
        .replaceAll('{order_id}', orderId.toString());

    // ignore: prefer_final_locals
    Object? postBody = shopOrderRefund1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] orderId (required):
  ///   The order ID.
  ///
  /// * [ShopOrderRefund1] shopOrderRefund1 (required):
  Future<ShopOrderRefund?> ordersOrderIdRefundsPost(
    int orderId,
    ShopOrderRefund1 shopOrderRefund1,
  ) async {
    final response = await ordersOrderIdRefundsPostWithHttpInfo(
      orderId,
      shopOrderRefund1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopOrderRefund',
      ) as ShopOrderRefund;
    }
    return null;
  }

  /// Performs an HTTP 'POST /orders' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ShopOrder1] shopOrder1 (required):
  Future<Response> ordersPostWithHttpInfo(
    ShopOrder1 shopOrder1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/orders';

    // ignore: prefer_final_locals
    Object? postBody = shopOrder1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [ShopOrder1] shopOrder1 (required):
  Future<ShopOrder?> ordersPost(
    ShopOrder1 shopOrder1,
  ) async {
    final response = await ordersPostWithHttpInfo(
      shopOrder1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShopOrder',
      ) as ShopOrder;
    }
    return null;
  }

  /// Performs an HTTP 'GET /payment_gateways' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> paymentGatewaysGetWithHttpInfo({
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/payment_gateways';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<List<PaymentGateway>?> paymentGatewaysGet({
    String? context,
  }) async {
    final response = await paymentGatewaysGetWithHttpInfo(
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<PaymentGateway>') as List)
          .cast<PaymentGateway>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /payment_gateways/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> paymentGatewaysIdGetWithHttpInfo(
    String id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/payment_gateways/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<PaymentGateway?> paymentGatewaysIdGet(
    String id, {
    String? context,
  }) async {
    final response = await paymentGatewaysIdGetWithHttpInfo(
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'PaymentGateway',
      ) as PaymentGateway;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /payment_gateways/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [PaymentGateway1] paymentGateway1 (required):
  Future<Response> paymentGatewaysIdPatchWithHttpInfo(
    String id,
    PaymentGateway1 paymentGateway1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/payment_gateways/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = paymentGateway1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [PaymentGateway1] paymentGateway1 (required):
  Future<PaymentGateway?> paymentGatewaysIdPatch(
    String id,
    PaymentGateway1 paymentGateway1,
  ) async {
    final response = await paymentGatewaysIdPatchWithHttpInfo(
      id,
      paymentGateway1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'PaymentGateway',
      ) as PaymentGateway;
    }
    return null;
  }

  /// Performs an HTTP 'POST /payment_gateways/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [PaymentGateway1] paymentGateway1 (required):
  Future<Response> paymentGatewaysIdPostWithHttpInfo(
    String id,
    PaymentGateway1 paymentGateway1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/payment_gateways/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = paymentGateway1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [PaymentGateway1] paymentGateway1 (required):
  Future<PaymentGateway?> paymentGatewaysIdPost(
    String id,
    PaymentGateway1 paymentGateway1,
  ) async {
    final response = await paymentGatewaysIdPostWithHttpInfo(
      id,
      paymentGateway1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'PaymentGateway',
      ) as PaymentGateway;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /payment_gateways/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [PaymentGateway1] paymentGateway1 (required):
  Future<Response> paymentGatewaysIdPutWithHttpInfo(
    String id,
    PaymentGateway1 paymentGateway1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/payment_gateways/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = paymentGateway1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [PaymentGateway1] paymentGateway1 (required):
  Future<PaymentGateway?> paymentGatewaysIdPut(
    String id,
    PaymentGateway1 paymentGateway1,
  ) async {
    final response = await paymentGatewaysIdPutWithHttpInfo(
      id,
      paymentGateway1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'PaymentGateway',
      ) as PaymentGateway;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/attributes/{attribute_id}/terms' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items. Applies to hierarchical taxonomies only.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by resource attribute.
  ///
  /// * [bool] hideEmpty:
  ///   Whether to hide resources not assigned to any products.
  ///
  /// * [int] parent:
  ///   Limit result set to resources assigned to a specific parent. Applies to hierarchical taxonomies only.
  ///
  /// * [int] product:
  ///   Limit result set to resources assigned to a specific product.
  ///
  /// * [String] slug:
  ///   Limit result set to resources with a specific slug.
  Future<Response> productsAttributesAttributeIdTermsGetWithHttpInfo(
    int attributeId, {
    String? context,
    int? page,
    int? perPage,
    String? search,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    bool? hideEmpty,
    int? parent,
    int? product,
    String? slug,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes/{attribute_id}/terms'
        .replaceAll('{attribute_id}', attributeId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (exclude != null) {
      queryParams.addAll(_queryParams('multi', 'exclude', exclude));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderby != null) {
      queryParams.addAll(_queryParams('', 'orderby', orderby));
    }
    if (hideEmpty != null) {
      queryParams.addAll(_queryParams('', 'hide_empty', hideEmpty));
    }
    if (parent != null) {
      queryParams.addAll(_queryParams('', 'parent', parent));
    }
    if (product != null) {
      queryParams.addAll(_queryParams('', 'product', product));
    }
    if (slug != null) {
      queryParams.addAll(_queryParams('', 'slug', slug));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items. Applies to hierarchical taxonomies only.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by resource attribute.
  ///
  /// * [bool] hideEmpty:
  ///   Whether to hide resources not assigned to any products.
  ///
  /// * [int] parent:
  ///   Limit result set to resources assigned to a specific parent. Applies to hierarchical taxonomies only.
  ///
  /// * [int] product:
  ///   Limit result set to resources assigned to a specific product.
  ///
  /// * [String] slug:
  ///   Limit result set to resources with a specific slug.
  Future<List<ProductAttributeTerm>?> productsAttributesAttributeIdTermsGet(
    int attributeId, {
    String? context,
    int? page,
    int? perPage,
    String? search,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    bool? hideEmpty,
    int? parent,
    int? product,
    String? slug,
  }) async {
    final response = await productsAttributesAttributeIdTermsGetWithHttpInfo(
      attributeId,
      context: context,
      page: page,
      perPage: perPage,
      search: search,
      exclude: exclude,
      include: include,
      offset: offset,
      order: order,
      orderby: orderby,
      hideEmpty: hideEmpty,
      parent: parent,
      product: product,
      slug: slug,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ProductAttributeTerm>') as List)
          .cast<ProductAttributeTerm>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /products/attributes/{attribute_id}/terms/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<Response> productsAttributesAttributeIdTermsIdDeleteWithHttpInfo(
    int id,
    int attributeId, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes/{attribute_id}/terms/{id}'
        .replaceAll('{id}', id.toString())
        .replaceAll('{attribute_id}', attributeId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<ProductAttributeTerm?> productsAttributesAttributeIdTermsIdDelete(
    int id,
    int attributeId, {
    bool? force,
  }) async {
    final response =
        await productsAttributesAttributeIdTermsIdDeleteWithHttpInfo(
      id,
      attributeId,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductAttributeTerm',
      ) as ProductAttributeTerm;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/attributes/{attribute_id}/terms/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> productsAttributesAttributeIdTermsIdGetWithHttpInfo(
    int id,
    int attributeId, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes/{attribute_id}/terms/{id}'
        .replaceAll('{id}', id.toString())
        .replaceAll('{attribute_id}', attributeId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<ProductAttributeTerm?> productsAttributesAttributeIdTermsIdGet(
    int id,
    int attributeId, {
    String? context,
  }) async {
    final response = await productsAttributesAttributeIdTermsIdGetWithHttpInfo(
      id,
      attributeId,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductAttributeTerm',
      ) as ProductAttributeTerm;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /products/attributes/{attribute_id}/terms/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [ProductAttributeTerm2] productAttributeTerm2 (required):
  Future<Response> productsAttributesAttributeIdTermsIdPatchWithHttpInfo(
    int id,
    int attributeId,
    ProductAttributeTerm2 productAttributeTerm2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes/{attribute_id}/terms/{id}'
        .replaceAll('{id}', id.toString())
        .replaceAll('{attribute_id}', attributeId.toString());

    // ignore: prefer_final_locals
    Object? postBody = productAttributeTerm2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [ProductAttributeTerm2] productAttributeTerm2 (required):
  Future<ProductAttributeTerm?> productsAttributesAttributeIdTermsIdPatch(
    int id,
    int attributeId,
    ProductAttributeTerm2 productAttributeTerm2,
  ) async {
    final response =
        await productsAttributesAttributeIdTermsIdPatchWithHttpInfo(
      id,
      attributeId,
      productAttributeTerm2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductAttributeTerm',
      ) as ProductAttributeTerm;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/attributes/{attribute_id}/terms/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [ProductAttributeTerm2] productAttributeTerm2 (required):
  Future<Response> productsAttributesAttributeIdTermsIdPostWithHttpInfo(
    int id,
    int attributeId,
    ProductAttributeTerm2 productAttributeTerm2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes/{attribute_id}/terms/{id}'
        .replaceAll('{id}', id.toString())
        .replaceAll('{attribute_id}', attributeId.toString());

    // ignore: prefer_final_locals
    Object? postBody = productAttributeTerm2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [ProductAttributeTerm2] productAttributeTerm2 (required):
  Future<ProductAttributeTerm?> productsAttributesAttributeIdTermsIdPost(
    int id,
    int attributeId,
    ProductAttributeTerm2 productAttributeTerm2,
  ) async {
    final response = await productsAttributesAttributeIdTermsIdPostWithHttpInfo(
      id,
      attributeId,
      productAttributeTerm2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductAttributeTerm',
      ) as ProductAttributeTerm;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /products/attributes/{attribute_id}/terms/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [ProductAttributeTerm2] productAttributeTerm2 (required):
  Future<Response> productsAttributesAttributeIdTermsIdPutWithHttpInfo(
    int id,
    int attributeId,
    ProductAttributeTerm2 productAttributeTerm2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes/{attribute_id}/terms/{id}'
        .replaceAll('{id}', id.toString())
        .replaceAll('{attribute_id}', attributeId.toString());

    // ignore: prefer_final_locals
    Object? postBody = productAttributeTerm2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [ProductAttributeTerm2] productAttributeTerm2 (required):
  Future<ProductAttributeTerm?> productsAttributesAttributeIdTermsIdPut(
    int id,
    int attributeId,
    ProductAttributeTerm2 productAttributeTerm2,
  ) async {
    final response = await productsAttributesAttributeIdTermsIdPutWithHttpInfo(
      id,
      attributeId,
      productAttributeTerm2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductAttributeTerm',
      ) as ProductAttributeTerm;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/attributes/{attribute_id}/terms' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [ProductAttributeTerm1] productAttributeTerm1 (required):
  Future<Response> productsAttributesAttributeIdTermsPostWithHttpInfo(
    int attributeId,
    ProductAttributeTerm1 productAttributeTerm1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes/{attribute_id}/terms'
        .replaceAll('{attribute_id}', attributeId.toString());

    // ignore: prefer_final_locals
    Object? postBody = productAttributeTerm1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] attributeId (required):
  ///   Unique identifier for the attribute of the terms.
  ///
  /// * [ProductAttributeTerm1] productAttributeTerm1 (required):
  Future<ProductAttributeTerm?> productsAttributesAttributeIdTermsPost(
    int attributeId,
    ProductAttributeTerm1 productAttributeTerm1,
  ) async {
    final response = await productsAttributesAttributeIdTermsPostWithHttpInfo(
      attributeId,
      productAttributeTerm1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductAttributeTerm',
      ) as ProductAttributeTerm;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/attributes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> productsAttributesGetWithHttpInfo({
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<List<ProductAttribute>?> productsAttributesGet({
    String? context,
  }) async {
    final response = await productsAttributesGetWithHttpInfo(
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ProductAttribute>') as List)
          .cast<ProductAttribute>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /products/attributes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<Response> productsAttributesIdDeleteWithHttpInfo(
    int id, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<ProductAttribute?> productsAttributesIdDelete(
    int id, {
    bool? force,
  }) async {
    final response = await productsAttributesIdDeleteWithHttpInfo(
      id,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductAttribute',
      ) as ProductAttribute;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/attributes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> productsAttributesIdGetWithHttpInfo(
    int id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<ProductAttribute?> productsAttributesIdGet(
    int id, {
    String? context,
  }) async {
    final response = await productsAttributesIdGetWithHttpInfo(
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductAttribute',
      ) as ProductAttribute;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /products/attributes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductAttribute2] productAttribute2 (required):
  Future<Response> productsAttributesIdPatchWithHttpInfo(
    int id,
    ProductAttribute2 productAttribute2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productAttribute2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductAttribute2] productAttribute2 (required):
  Future<ProductAttribute?> productsAttributesIdPatch(
    int id,
    ProductAttribute2 productAttribute2,
  ) async {
    final response = await productsAttributesIdPatchWithHttpInfo(
      id,
      productAttribute2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductAttribute',
      ) as ProductAttribute;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/attributes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductAttribute2] productAttribute2 (required):
  Future<Response> productsAttributesIdPostWithHttpInfo(
    int id,
    ProductAttribute2 productAttribute2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productAttribute2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductAttribute2] productAttribute2 (required):
  Future<ProductAttribute?> productsAttributesIdPost(
    int id,
    ProductAttribute2 productAttribute2,
  ) async {
    final response = await productsAttributesIdPostWithHttpInfo(
      id,
      productAttribute2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductAttribute',
      ) as ProductAttribute;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /products/attributes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductAttribute2] productAttribute2 (required):
  Future<Response> productsAttributesIdPutWithHttpInfo(
    int id,
    ProductAttribute2 productAttribute2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productAttribute2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductAttribute2] productAttribute2 (required):
  Future<ProductAttribute?> productsAttributesIdPut(
    int id,
    ProductAttribute2 productAttribute2,
  ) async {
    final response = await productsAttributesIdPutWithHttpInfo(
      id,
      productAttribute2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductAttribute',
      ) as ProductAttribute;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/attributes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ProductAttribute1] productAttribute1 (required):
  Future<Response> productsAttributesPostWithHttpInfo(
    ProductAttribute1 productAttribute1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/attributes';

    // ignore: prefer_final_locals
    Object? postBody = productAttribute1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [ProductAttribute1] productAttribute1 (required):
  Future<ProductAttribute?> productsAttributesPost(
    ProductAttribute1 productAttribute1,
  ) async {
    final response = await productsAttributesPostWithHttpInfo(
      productAttribute1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductAttribute',
      ) as ProductAttribute;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/categories' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items. Applies to hierarchical taxonomies only.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by resource attribute.
  ///
  /// * [bool] hideEmpty:
  ///   Whether to hide resources not assigned to any products.
  ///
  /// * [int] parent:
  ///   Limit result set to resources assigned to a specific parent. Applies to hierarchical taxonomies only.
  ///
  /// * [int] product:
  ///   Limit result set to resources assigned to a specific product.
  ///
  /// * [String] slug:
  ///   Limit result set to resources with a specific slug.
  Future<Response> productsCategoriesGetWithHttpInfo({
    String? context,
    int? page,
    int? perPage,
    String? search,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    bool? hideEmpty,
    int? parent,
    int? product,
    String? slug,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/categories';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (exclude != null) {
      queryParams.addAll(_queryParams('multi', 'exclude', exclude));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderby != null) {
      queryParams.addAll(_queryParams('', 'orderby', orderby));
    }
    if (hideEmpty != null) {
      queryParams.addAll(_queryParams('', 'hide_empty', hideEmpty));
    }
    if (parent != null) {
      queryParams.addAll(_queryParams('', 'parent', parent));
    }
    if (product != null) {
      queryParams.addAll(_queryParams('', 'product', product));
    }
    if (slug != null) {
      queryParams.addAll(_queryParams('', 'slug', slug));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items. Applies to hierarchical taxonomies only.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by resource attribute.
  ///
  /// * [bool] hideEmpty:
  ///   Whether to hide resources not assigned to any products.
  ///
  /// * [int] parent:
  ///   Limit result set to resources assigned to a specific parent. Applies to hierarchical taxonomies only.
  ///
  /// * [int] product:
  ///   Limit result set to resources assigned to a specific product.
  ///
  /// * [String] slug:
  ///   Limit result set to resources with a specific slug.
  Future<List<ProductCat>?> productsCategoriesGet({
    String? context,
    int? page,
    int? perPage,
    String? search,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    bool? hideEmpty,
    int? parent,
    int? product,
    String? slug,
  }) async {
    final response = await productsCategoriesGetWithHttpInfo(
      context: context,
      page: page,
      perPage: perPage,
      search: search,
      exclude: exclude,
      include: include,
      offset: offset,
      order: order,
      orderby: orderby,
      hideEmpty: hideEmpty,
      parent: parent,
      product: product,
      slug: slug,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProductCat>')
              as List)
          .cast<ProductCat>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /products/categories/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<Response> productsCategoriesIdDeleteWithHttpInfo(
    int id, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/categories/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<ProductCat?> productsCategoriesIdDelete(
    int id, {
    bool? force,
  }) async {
    final response = await productsCategoriesIdDeleteWithHttpInfo(
      id,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductCat',
      ) as ProductCat;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/categories/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> productsCategoriesIdGetWithHttpInfo(
    int id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/categories/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<ProductCat?> productsCategoriesIdGet(
    int id, {
    String? context,
  }) async {
    final response = await productsCategoriesIdGetWithHttpInfo(
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductCat',
      ) as ProductCat;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /products/categories/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductCat2] productCat2 (required):
  Future<Response> productsCategoriesIdPatchWithHttpInfo(
    int id,
    ProductCat2 productCat2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/categories/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productCat2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductCat2] productCat2 (required):
  Future<ProductCat?> productsCategoriesIdPatch(
    int id,
    ProductCat2 productCat2,
  ) async {
    final response = await productsCategoriesIdPatchWithHttpInfo(
      id,
      productCat2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductCat',
      ) as ProductCat;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/categories/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductCat2] productCat2 (required):
  Future<Response> productsCategoriesIdPostWithHttpInfo(
    int id,
    ProductCat2 productCat2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/categories/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productCat2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductCat2] productCat2 (required):
  Future<ProductCat?> productsCategoriesIdPost(
    int id,
    ProductCat2 productCat2,
  ) async {
    final response = await productsCategoriesIdPostWithHttpInfo(
      id,
      productCat2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductCat',
      ) as ProductCat;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /products/categories/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductCat2] productCat2 (required):
  Future<Response> productsCategoriesIdPutWithHttpInfo(
    int id,
    ProductCat2 productCat2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/categories/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productCat2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductCat2] productCat2 (required):
  Future<ProductCat?> productsCategoriesIdPut(
    int id,
    ProductCat2 productCat2,
  ) async {
    final response = await productsCategoriesIdPutWithHttpInfo(
      id,
      productCat2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductCat',
      ) as ProductCat;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/categories' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ProductCat1] productCat1 (required):
  Future<Response> productsCategoriesPostWithHttpInfo(
    ProductCat1 productCat1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/categories';

    // ignore: prefer_final_locals
    Object? postBody = productCat1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [ProductCat1] productCat1 (required):
  Future<ProductCat?> productsCategoriesPost(
    ProductCat1 productCat1,
  ) async {
    final response = await productsCategoriesPostWithHttpInfo(
      productCat1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductCat',
      ) as ProductCat;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to resources published before a given ISO8601 compliant date.
  ///
  /// * [String] modifiedAfter:
  ///   Limit response to resources modified after a given ISO8601 compliant date.
  ///
  /// * [String] modifiedBefore:
  ///   Limit response to resources modified before a given ISO8601 compliant date.
  ///
  /// * [bool] datesAreGmt:
  ///   Whether to consider GMT post dates when limiting response by published or modified date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [List<int>] parent:
  ///   Limit result set to those of particular parent IDs.
  ///
  /// * [List<int>] parentExclude:
  ///   Limit result set to all items except those of a particular parent ID.
  ///
  /// * [String] slug:
  ///   Limit result set to products with a specific slug.
  ///
  /// * [String] status:
  ///   Limit result set to products assigned a specific status.
  ///
  /// * [String] type:
  ///   Limit result set to products assigned a specific type.
  ///
  /// * [String] sku:
  ///   Limit result set to products with specific SKU(s). Use commas to separate.
  ///
  /// * [bool] featured:
  ///   Limit result set to featured products.
  ///
  /// * [String] category:
  ///   Limit result set to products assigned a specific category ID.
  ///
  /// * [String] tag:
  ///   Limit result set to products assigned a specific tag ID.
  ///
  /// * [String] shippingClass:
  ///   Limit result set to products assigned a specific shipping class ID.
  ///
  /// * [String] attribute:
  ///   Limit result set to products with a specific attribute. Use the taxonomy name/attribute slug.
  ///
  /// * [String] attributeTerm:
  ///   Limit result set to products with a specific attribute term ID (required an assigned attribute).
  ///
  /// * [bool] onSale:
  ///   Limit result set to products on sale.
  ///
  /// * [String] minPrice:
  ///   Limit result set to products based on a minimum price.
  ///
  /// * [String] maxPrice:
  ///   Limit result set to products based on a maximum price.
  ///
  /// * [String] stockStatus:
  ///   Limit result set to products with specified stock status.
  Future<Response> productsGetWithHttpInfo({
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    String? modifiedAfter,
    String? modifiedBefore,
    bool? datesAreGmt,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    List<int>? parent,
    List<int>? parentExclude,
    String? slug,
    String? status,
    String? type,
    String? sku,
    bool? featured,
    String? category,
    String? tag,
    String? shippingClass,
    String? attribute,
    String? attributeTerm,
    bool? onSale,
    String? minPrice,
    String? maxPrice,
    String? stockStatus,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (before != null) {
      queryParams.addAll(_queryParams('', 'before', before));
    }
    if (modifiedAfter != null) {
      queryParams.addAll(_queryParams('', 'modified_after', modifiedAfter));
    }
    if (modifiedBefore != null) {
      queryParams.addAll(_queryParams('', 'modified_before', modifiedBefore));
    }
    if (datesAreGmt != null) {
      queryParams.addAll(_queryParams('', 'dates_are_gmt', datesAreGmt));
    }
    if (exclude != null) {
      queryParams.addAll(_queryParams('multi', 'exclude', exclude));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderby != null) {
      queryParams.addAll(_queryParams('', 'orderby', orderby));
    }
    if (parent != null) {
      queryParams.addAll(_queryParams('multi', 'parent', parent));
    }
    if (parentExclude != null) {
      queryParams
          .addAll(_queryParams('multi', 'parent_exclude', parentExclude));
    }
    if (slug != null) {
      queryParams.addAll(_queryParams('', 'slug', slug));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (sku != null) {
      queryParams.addAll(_queryParams('', 'sku', sku));
    }
    if (featured != null) {
      queryParams.addAll(_queryParams('', 'featured', featured));
    }
    if (category != null) {
      queryParams.addAll(_queryParams('', 'category', category));
    }
    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (shippingClass != null) {
      queryParams.addAll(_queryParams('', 'shipping_class', shippingClass));
    }
    if (attribute != null) {
      queryParams.addAll(_queryParams('', 'attribute', attribute));
    }
    if (attributeTerm != null) {
      queryParams.addAll(_queryParams('', 'attribute_term', attributeTerm));
    }
    if (onSale != null) {
      queryParams.addAll(_queryParams('', 'on_sale', onSale));
    }
    if (minPrice != null) {
      queryParams.addAll(_queryParams('', 'min_price', minPrice));
    }
    if (maxPrice != null) {
      queryParams.addAll(_queryParams('', 'max_price', maxPrice));
    }
    if (stockStatus != null) {
      queryParams.addAll(_queryParams('', 'stock_status', stockStatus));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to resources published before a given ISO8601 compliant date.
  ///
  /// * [String] modifiedAfter:
  ///   Limit response to resources modified after a given ISO8601 compliant date.
  ///
  /// * [String] modifiedBefore:
  ///   Limit response to resources modified before a given ISO8601 compliant date.
  ///
  /// * [bool] datesAreGmt:
  ///   Whether to consider GMT post dates when limiting response by published or modified date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [List<int>] parent:
  ///   Limit result set to those of particular parent IDs.
  ///
  /// * [List<int>] parentExclude:
  ///   Limit result set to all items except those of a particular parent ID.
  ///
  /// * [String] slug:
  ///   Limit result set to products with a specific slug.
  ///
  /// * [String] status:
  ///   Limit result set to products assigned a specific status.
  ///
  /// * [String] type:
  ///   Limit result set to products assigned a specific type.
  ///
  /// * [String] sku:
  ///   Limit result set to products with specific SKU(s). Use commas to separate.
  ///
  /// * [bool] featured:
  ///   Limit result set to featured products.
  ///
  /// * [String] category:
  ///   Limit result set to products assigned a specific category ID.
  ///
  /// * [String] tag:
  ///   Limit result set to products assigned a specific tag ID.
  ///
  /// * [String] shippingClass:
  ///   Limit result set to products assigned a specific shipping class ID.
  ///
  /// * [String] attribute:
  ///   Limit result set to products with a specific attribute. Use the taxonomy name/attribute slug.
  ///
  /// * [String] attributeTerm:
  ///   Limit result set to products with a specific attribute term ID (required an assigned attribute).
  ///
  /// * [bool] onSale:
  ///   Limit result set to products on sale.
  ///
  /// * [String] minPrice:
  ///   Limit result set to products based on a minimum price.
  ///
  /// * [String] maxPrice:
  ///   Limit result set to products based on a maximum price.
  ///
  /// * [String] stockStatus:
  ///   Limit result set to products with specified stock status.
  Future<List<Product>?> productsGet({
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    String? modifiedAfter,
    String? modifiedBefore,
    bool? datesAreGmt,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    List<int>? parent,
    List<int>? parentExclude,
    String? slug,
    String? status,
    String? type,
    String? sku,
    bool? featured,
    String? category,
    String? tag,
    String? shippingClass,
    String? attribute,
    String? attributeTerm,
    bool? onSale,
    String? minPrice,
    String? maxPrice,
    String? stockStatus,
  }) async {
    final response = await productsGetWithHttpInfo(
      context: context,
      page: page,
      perPage: perPage,
      search: search,
      after: after,
      before: before,
      modifiedAfter: modifiedAfter,
      modifiedBefore: modifiedBefore,
      datesAreGmt: datesAreGmt,
      exclude: exclude,
      include: include,
      offset: offset,
      order: order,
      orderby: orderby,
      parent: parent,
      parentExclude: parentExclude,
      slug: slug,
      status: status,
      type: type,
      sku: sku,
      featured: featured,
      category: category,
      tag: tag,
      shippingClass: shippingClass,
      attribute: attribute,
      attributeTerm: attributeTerm,
      onSale: onSale,
      minPrice: minPrice,
      maxPrice: maxPrice,
      stockStatus: stockStatus,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Product>')
              as List)
          .cast<Product>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /products/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<Response> productsIdDeleteWithHttpInfo(
    int id, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<Product?> productsIdDelete(
    int id, {
    bool? force,
  }) async {
    final response = await productsIdDeleteWithHttpInfo(
      id,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Product',
      ) as Product;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> productsIdGetWithHttpInfo(
    int id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Product?> productsIdGet(
    int id, {
    String? context,
  }) async {
    final response = await productsIdGetWithHttpInfo(
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Product',
      ) as Product;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /products/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Product1] product1 (required):
  Future<Response> productsIdPatchWithHttpInfo(
    int id,
    Product1 product1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = product1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Product1] product1 (required):
  Future<Product?> productsIdPatch(
    int id,
    Product1 product1,
  ) async {
    final response = await productsIdPatchWithHttpInfo(
      id,
      product1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Product',
      ) as Product;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Product1] product1 (required):
  Future<Response> productsIdPostWithHttpInfo(
    int id,
    Product1 product1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = product1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Product1] product1 (required):
  Future<Product?> productsIdPost(
    int id,
    Product1 product1,
  ) async {
    final response = await productsIdPostWithHttpInfo(
      id,
      product1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Product',
      ) as Product;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /products/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Product1] product1 (required):
  Future<Response> productsIdPutWithHttpInfo(
    int id,
    Product1 product1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = product1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Product1] product1 (required):
  Future<Product?> productsIdPut(
    int id,
    Product1 product1,
  ) async {
    final response = await productsIdPutWithHttpInfo(
      id,
      product1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Product',
      ) as Product;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Product1] product1 (required):
  Future<Response> productsPostWithHttpInfo(
    Product1 product1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products';

    // ignore: prefer_final_locals
    Object? postBody = product1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [Product1] product1 (required):
  Future<Product?> productsPost(
    Product1 product1,
  ) async {
    final response = await productsPostWithHttpInfo(
      product1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Product',
      ) as Product;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/{product_id}/variations' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to resources published before a given ISO8601 compliant date.
  ///
  /// * [String] modifiedAfter:
  ///   Limit response to resources modified after a given ISO8601 compliant date.
  ///
  /// * [String] modifiedBefore:
  ///   Limit response to resources modified before a given ISO8601 compliant date.
  ///
  /// * [bool] datesAreGmt:
  ///   Whether to consider GMT post dates when limiting response by published or modified date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [List<int>] parent:
  ///   Limit result set to those of particular parent IDs.
  ///
  /// * [List<int>] parentExclude:
  ///   Limit result set to all items except those of a particular parent ID.
  ///
  /// * [String] slug:
  ///   Limit result set to products with a specific slug.
  ///
  /// * [String] status:
  ///   Limit result set to products assigned a specific status.
  ///
  /// * [String] sku:
  ///   Limit result set to products with specific SKU(s). Use commas to separate.
  ///
  /// * [bool] onSale:
  ///   Limit result set to products on sale.
  ///
  /// * [String] minPrice:
  ///   Limit result set to products based on a minimum price.
  ///
  /// * [String] maxPrice:
  ///   Limit result set to products based on a maximum price.
  ///
  /// * [String] stockStatus:
  ///   Limit result set to products with specified stock status.
  Future<Response> productsProductIdVariationsGetWithHttpInfo(
    int productId, {
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    String? modifiedAfter,
    String? modifiedBefore,
    bool? datesAreGmt,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    List<int>? parent,
    List<int>? parentExclude,
    String? slug,
    String? status,
    String? sku,
    bool? onSale,
    String? minPrice,
    String? maxPrice,
    String? stockStatus,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{product_id}/variations'
        .replaceAll('{product_id}', productId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (before != null) {
      queryParams.addAll(_queryParams('', 'before', before));
    }
    if (modifiedAfter != null) {
      queryParams.addAll(_queryParams('', 'modified_after', modifiedAfter));
    }
    if (modifiedBefore != null) {
      queryParams.addAll(_queryParams('', 'modified_before', modifiedBefore));
    }
    if (datesAreGmt != null) {
      queryParams.addAll(_queryParams('', 'dates_are_gmt', datesAreGmt));
    }
    if (exclude != null) {
      queryParams.addAll(_queryParams('multi', 'exclude', exclude));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderby != null) {
      queryParams.addAll(_queryParams('', 'orderby', orderby));
    }
    if (parent != null) {
      queryParams.addAll(_queryParams('multi', 'parent', parent));
    }
    if (parentExclude != null) {
      queryParams
          .addAll(_queryParams('multi', 'parent_exclude', parentExclude));
    }
    if (slug != null) {
      queryParams.addAll(_queryParams('', 'slug', slug));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (sku != null) {
      queryParams.addAll(_queryParams('', 'sku', sku));
    }
    if (onSale != null) {
      queryParams.addAll(_queryParams('', 'on_sale', onSale));
    }
    if (minPrice != null) {
      queryParams.addAll(_queryParams('', 'min_price', minPrice));
    }
    if (maxPrice != null) {
      queryParams.addAll(_queryParams('', 'max_price', maxPrice));
    }
    if (stockStatus != null) {
      queryParams.addAll(_queryParams('', 'stock_status', stockStatus));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to resources published before a given ISO8601 compliant date.
  ///
  /// * [String] modifiedAfter:
  ///   Limit response to resources modified after a given ISO8601 compliant date.
  ///
  /// * [String] modifiedBefore:
  ///   Limit response to resources modified before a given ISO8601 compliant date.
  ///
  /// * [bool] datesAreGmt:
  ///   Whether to consider GMT post dates when limiting response by published or modified date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [List<int>] parent:
  ///   Limit result set to those of particular parent IDs.
  ///
  /// * [List<int>] parentExclude:
  ///   Limit result set to all items except those of a particular parent ID.
  ///
  /// * [String] slug:
  ///   Limit result set to products with a specific slug.
  ///
  /// * [String] status:
  ///   Limit result set to products assigned a specific status.
  ///
  /// * [String] sku:
  ///   Limit result set to products with specific SKU(s). Use commas to separate.
  ///
  /// * [bool] onSale:
  ///   Limit result set to products on sale.
  ///
  /// * [String] minPrice:
  ///   Limit result set to products based on a minimum price.
  ///
  /// * [String] maxPrice:
  ///   Limit result set to products based on a maximum price.
  ///
  /// * [String] stockStatus:
  ///   Limit result set to products with specified stock status.
  Future<List<ProductVariation>?> productsProductIdVariationsGet(
    int productId, {
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    String? modifiedAfter,
    String? modifiedBefore,
    bool? datesAreGmt,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    List<int>? parent,
    List<int>? parentExclude,
    String? slug,
    String? status,
    String? sku,
    bool? onSale,
    String? minPrice,
    String? maxPrice,
    String? stockStatus,
  }) async {
    final response = await productsProductIdVariationsGetWithHttpInfo(
      productId,
      context: context,
      page: page,
      perPage: perPage,
      search: search,
      after: after,
      before: before,
      modifiedAfter: modifiedAfter,
      modifiedBefore: modifiedBefore,
      datesAreGmt: datesAreGmt,
      exclude: exclude,
      include: include,
      offset: offset,
      order: order,
      orderby: orderby,
      parent: parent,
      parentExclude: parentExclude,
      slug: slug,
      status: status,
      sku: sku,
      onSale: onSale,
      minPrice: minPrice,
      maxPrice: maxPrice,
      stockStatus: stockStatus,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ProductVariation>') as List)
          .cast<ProductVariation>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /products/{product_id}/variations/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the variation.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<Response> productsProductIdVariationsIdDeleteWithHttpInfo(
    int productId,
    int id, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{product_id}/variations/{id}'
        .replaceAll('{product_id}', productId.toString())
        .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the variation.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<ProductVariation?> productsProductIdVariationsIdDelete(
    int productId,
    int id, {
    bool? force,
  }) async {
    final response = await productsProductIdVariationsIdDeleteWithHttpInfo(
      productId,
      id,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductVariation',
      ) as ProductVariation;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/{product_id}/variations/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the variation.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> productsProductIdVariationsIdGetWithHttpInfo(
    int productId,
    int id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{product_id}/variations/{id}'
        .replaceAll('{product_id}', productId.toString())
        .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the variation.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<ProductVariation?> productsProductIdVariationsIdGet(
    int productId,
    int id, {
    String? context,
  }) async {
    final response = await productsProductIdVariationsIdGetWithHttpInfo(
      productId,
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductVariation',
      ) as ProductVariation;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /products/{product_id}/variations/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the variation.
  ///
  /// * [ProductVariation1] productVariation1 (required):
  Future<Response> productsProductIdVariationsIdPatchWithHttpInfo(
    int productId,
    int id,
    ProductVariation1 productVariation1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{product_id}/variations/{id}'
        .replaceAll('{product_id}', productId.toString())
        .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productVariation1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the variation.
  ///
  /// * [ProductVariation1] productVariation1 (required):
  Future<ProductVariation?> productsProductIdVariationsIdPatch(
    int productId,
    int id,
    ProductVariation1 productVariation1,
  ) async {
    final response = await productsProductIdVariationsIdPatchWithHttpInfo(
      productId,
      id,
      productVariation1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductVariation',
      ) as ProductVariation;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/{product_id}/variations/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the variation.
  ///
  /// * [ProductVariation1] productVariation1 (required):
  Future<Response> productsProductIdVariationsIdPostWithHttpInfo(
    int productId,
    int id,
    ProductVariation1 productVariation1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{product_id}/variations/{id}'
        .replaceAll('{product_id}', productId.toString())
        .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productVariation1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the variation.
  ///
  /// * [ProductVariation1] productVariation1 (required):
  Future<ProductVariation?> productsProductIdVariationsIdPost(
    int productId,
    int id,
    ProductVariation1 productVariation1,
  ) async {
    final response = await productsProductIdVariationsIdPostWithHttpInfo(
      productId,
      id,
      productVariation1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductVariation',
      ) as ProductVariation;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /products/{product_id}/variations/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the variation.
  ///
  /// * [ProductVariation1] productVariation1 (required):
  Future<Response> productsProductIdVariationsIdPutWithHttpInfo(
    int productId,
    int id,
    ProductVariation1 productVariation1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{product_id}/variations/{id}'
        .replaceAll('{product_id}', productId.toString())
        .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productVariation1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [int] id (required):
  ///   Unique identifier for the variation.
  ///
  /// * [ProductVariation1] productVariation1 (required):
  Future<ProductVariation?> productsProductIdVariationsIdPut(
    int productId,
    int id,
    ProductVariation1 productVariation1,
  ) async {
    final response = await productsProductIdVariationsIdPutWithHttpInfo(
      productId,
      id,
      productVariation1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductVariation',
      ) as ProductVariation;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/{product_id}/variations' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [ProductVariation1] productVariation1 (required):
  Future<Response> productsProductIdVariationsPostWithHttpInfo(
    int productId,
    ProductVariation1 productVariation1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{product_id}/variations'
        .replaceAll('{product_id}', productId.toString());

    // ignore: prefer_final_locals
    Object? postBody = productVariation1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   Unique identifier for the variable product.
  ///
  /// * [ProductVariation1] productVariation1 (required):
  Future<ProductVariation?> productsProductIdVariationsPost(
    int productId,
    ProductVariation1 productVariation1,
  ) async {
    final response = await productsProductIdVariationsPostWithHttpInfo(
      productId,
      productVariation1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductVariation',
      ) as ProductVariation;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/reviews' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to reviews published before a given ISO8601 compliant date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific IDs.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [List<int>] reviewer:
  ///   Limit result set to reviews assigned to specific user IDs.
  ///
  /// * [List<int>] reviewerExclude:
  ///   Ensure result set excludes reviews assigned to specific user IDs.
  ///
  /// * [String] reviewerEmail:
  ///   Limit result set to that from a specific author email.
  ///
  /// * [List<int>] product:
  ///   Limit result set to reviews assigned to specific product IDs.
  ///
  /// * [String] status:
  ///   Limit result set to reviews assigned a specific status.
  Future<Response> productsReviewsGetWithHttpInfo({
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    List<int>? reviewer,
    List<int>? reviewerExclude,
    String? reviewerEmail,
    List<int>? product,
    String? status,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/reviews';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (before != null) {
      queryParams.addAll(_queryParams('', 'before', before));
    }
    if (exclude != null) {
      queryParams.addAll(_queryParams('multi', 'exclude', exclude));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderby != null) {
      queryParams.addAll(_queryParams('', 'orderby', orderby));
    }
    if (reviewer != null) {
      queryParams.addAll(_queryParams('multi', 'reviewer', reviewer));
    }
    if (reviewerExclude != null) {
      queryParams
          .addAll(_queryParams('multi', 'reviewer_exclude', reviewerExclude));
    }
    if (reviewerEmail != null) {
      queryParams.addAll(_queryParams('', 'reviewer_email', reviewerEmail));
    }
    if (product != null) {
      queryParams.addAll(_queryParams('multi', 'product', product));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to reviews published before a given ISO8601 compliant date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific IDs.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [List<int>] reviewer:
  ///   Limit result set to reviews assigned to specific user IDs.
  ///
  /// * [List<int>] reviewerExclude:
  ///   Ensure result set excludes reviews assigned to specific user IDs.
  ///
  /// * [String] reviewerEmail:
  ///   Limit result set to that from a specific author email.
  ///
  /// * [List<int>] product:
  ///   Limit result set to reviews assigned to specific product IDs.
  ///
  /// * [String] status:
  ///   Limit result set to reviews assigned a specific status.
  Future<List<ProductReview>?> productsReviewsGet({
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    List<int>? reviewer,
    List<int>? reviewerExclude,
    String? reviewerEmail,
    List<int>? product,
    String? status,
  }) async {
    final response = await productsReviewsGetWithHttpInfo(
      context: context,
      page: page,
      perPage: perPage,
      search: search,
      after: after,
      before: before,
      exclude: exclude,
      include: include,
      offset: offset,
      order: order,
      orderby: orderby,
      reviewer: reviewer,
      reviewerExclude: reviewerExclude,
      reviewerEmail: reviewerEmail,
      product: product,
      status: status,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ProductReview>') as List)
          .cast<ProductReview>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /products/reviews/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<Response> productsReviewsIdDeleteWithHttpInfo(
    int id, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/reviews/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<ProductReview?> productsReviewsIdDelete(
    int id, {
    bool? force,
  }) async {
    final response = await productsReviewsIdDeleteWithHttpInfo(
      id,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductReview',
      ) as ProductReview;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/reviews/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> productsReviewsIdGetWithHttpInfo(
    int id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/reviews/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<ProductReview?> productsReviewsIdGet(
    int id, {
    String? context,
  }) async {
    final response = await productsReviewsIdGetWithHttpInfo(
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductReview',
      ) as ProductReview;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /products/reviews/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductReview2] productReview2 (required):
  Future<Response> productsReviewsIdPatchWithHttpInfo(
    int id,
    ProductReview2 productReview2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/reviews/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productReview2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductReview2] productReview2 (required):
  Future<ProductReview?> productsReviewsIdPatch(
    int id,
    ProductReview2 productReview2,
  ) async {
    final response = await productsReviewsIdPatchWithHttpInfo(
      id,
      productReview2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductReview',
      ) as ProductReview;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/reviews/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductReview2] productReview2 (required):
  Future<Response> productsReviewsIdPostWithHttpInfo(
    int id,
    ProductReview2 productReview2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/reviews/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productReview2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductReview2] productReview2 (required):
  Future<ProductReview?> productsReviewsIdPost(
    int id,
    ProductReview2 productReview2,
  ) async {
    final response = await productsReviewsIdPostWithHttpInfo(
      id,
      productReview2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductReview',
      ) as ProductReview;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /products/reviews/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductReview2] productReview2 (required):
  Future<Response> productsReviewsIdPutWithHttpInfo(
    int id,
    ProductReview2 productReview2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/reviews/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productReview2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductReview2] productReview2 (required):
  Future<ProductReview?> productsReviewsIdPut(
    int id,
    ProductReview2 productReview2,
  ) async {
    final response = await productsReviewsIdPutWithHttpInfo(
      id,
      productReview2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductReview',
      ) as ProductReview;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/reviews' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ProductReview1] productReview1 (required):
  Future<Response> productsReviewsPostWithHttpInfo(
    ProductReview1 productReview1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/reviews';

    // ignore: prefer_final_locals
    Object? postBody = productReview1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [ProductReview1] productReview1 (required):
  Future<ProductReview?> productsReviewsPost(
    ProductReview1 productReview1,
  ) async {
    final response = await productsReviewsPostWithHttpInfo(
      productReview1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductReview',
      ) as ProductReview;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/shipping_classes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items. Applies to hierarchical taxonomies only.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by resource attribute.
  ///
  /// * [bool] hideEmpty:
  ///   Whether to hide resources not assigned to any products.
  ///
  /// * [int] parent:
  ///   Limit result set to resources assigned to a specific parent. Applies to hierarchical taxonomies only.
  ///
  /// * [int] product:
  ///   Limit result set to resources assigned to a specific product.
  ///
  /// * [String] slug:
  ///   Limit result set to resources with a specific slug.
  Future<Response> productsShippingClassesGetWithHttpInfo({
    String? context,
    int? page,
    int? perPage,
    String? search,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    bool? hideEmpty,
    int? parent,
    int? product,
    String? slug,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/shipping_classes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (exclude != null) {
      queryParams.addAll(_queryParams('multi', 'exclude', exclude));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderby != null) {
      queryParams.addAll(_queryParams('', 'orderby', orderby));
    }
    if (hideEmpty != null) {
      queryParams.addAll(_queryParams('', 'hide_empty', hideEmpty));
    }
    if (parent != null) {
      queryParams.addAll(_queryParams('', 'parent', parent));
    }
    if (product != null) {
      queryParams.addAll(_queryParams('', 'product', product));
    }
    if (slug != null) {
      queryParams.addAll(_queryParams('', 'slug', slug));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items. Applies to hierarchical taxonomies only.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by resource attribute.
  ///
  /// * [bool] hideEmpty:
  ///   Whether to hide resources not assigned to any products.
  ///
  /// * [int] parent:
  ///   Limit result set to resources assigned to a specific parent. Applies to hierarchical taxonomies only.
  ///
  /// * [int] product:
  ///   Limit result set to resources assigned to a specific product.
  ///
  /// * [String] slug:
  ///   Limit result set to resources with a specific slug.
  Future<List<ProductShippingClass>?> productsShippingClassesGet({
    String? context,
    int? page,
    int? perPage,
    String? search,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    bool? hideEmpty,
    int? parent,
    int? product,
    String? slug,
  }) async {
    final response = await productsShippingClassesGetWithHttpInfo(
      context: context,
      page: page,
      perPage: perPage,
      search: search,
      exclude: exclude,
      include: include,
      offset: offset,
      order: order,
      orderby: orderby,
      hideEmpty: hideEmpty,
      parent: parent,
      product: product,
      slug: slug,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ProductShippingClass>') as List)
          .cast<ProductShippingClass>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /products/shipping_classes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<Response> productsShippingClassesIdDeleteWithHttpInfo(
    int id, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/products/shipping_classes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<ProductShippingClass?> productsShippingClassesIdDelete(
    int id, {
    bool? force,
  }) async {
    final response = await productsShippingClassesIdDeleteWithHttpInfo(
      id,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductShippingClass',
      ) as ProductShippingClass;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/shipping_classes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> productsShippingClassesIdGetWithHttpInfo(
    int id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/products/shipping_classes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<ProductShippingClass?> productsShippingClassesIdGet(
    int id, {
    String? context,
  }) async {
    final response = await productsShippingClassesIdGetWithHttpInfo(
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductShippingClass',
      ) as ProductShippingClass;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /products/shipping_classes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductShippingClass2] productShippingClass2 (required):
  Future<Response> productsShippingClassesIdPatchWithHttpInfo(
    int id,
    ProductShippingClass2 productShippingClass2,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/products/shipping_classes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productShippingClass2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductShippingClass2] productShippingClass2 (required):
  Future<ProductShippingClass?> productsShippingClassesIdPatch(
    int id,
    ProductShippingClass2 productShippingClass2,
  ) async {
    final response = await productsShippingClassesIdPatchWithHttpInfo(
      id,
      productShippingClass2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductShippingClass',
      ) as ProductShippingClass;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/shipping_classes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductShippingClass2] productShippingClass2 (required):
  Future<Response> productsShippingClassesIdPostWithHttpInfo(
    int id,
    ProductShippingClass2 productShippingClass2,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/products/shipping_classes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productShippingClass2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductShippingClass2] productShippingClass2 (required):
  Future<ProductShippingClass?> productsShippingClassesIdPost(
    int id,
    ProductShippingClass2 productShippingClass2,
  ) async {
    final response = await productsShippingClassesIdPostWithHttpInfo(
      id,
      productShippingClass2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductShippingClass',
      ) as ProductShippingClass;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /products/shipping_classes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductShippingClass2] productShippingClass2 (required):
  Future<Response> productsShippingClassesIdPutWithHttpInfo(
    int id,
    ProductShippingClass2 productShippingClass2,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/products/shipping_classes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productShippingClass2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductShippingClass2] productShippingClass2 (required):
  Future<ProductShippingClass?> productsShippingClassesIdPut(
    int id,
    ProductShippingClass2 productShippingClass2,
  ) async {
    final response = await productsShippingClassesIdPutWithHttpInfo(
      id,
      productShippingClass2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductShippingClass',
      ) as ProductShippingClass;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/shipping_classes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ProductShippingClass1] productShippingClass1 (required):
  Future<Response> productsShippingClassesPostWithHttpInfo(
    ProductShippingClass1 productShippingClass1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/shipping_classes';

    // ignore: prefer_final_locals
    Object? postBody = productShippingClass1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [ProductShippingClass1] productShippingClass1 (required):
  Future<ProductShippingClass?> productsShippingClassesPost(
    ProductShippingClass1 productShippingClass1,
  ) async {
    final response = await productsShippingClassesPostWithHttpInfo(
      productShippingClass1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductShippingClass',
      ) as ProductShippingClass;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/tags' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items. Applies to hierarchical taxonomies only.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by resource attribute.
  ///
  /// * [bool] hideEmpty:
  ///   Whether to hide resources not assigned to any products.
  ///
  /// * [int] parent:
  ///   Limit result set to resources assigned to a specific parent. Applies to hierarchical taxonomies only.
  ///
  /// * [int] product:
  ///   Limit result set to resources assigned to a specific product.
  ///
  /// * [String] slug:
  ///   Limit result set to resources with a specific slug.
  Future<Response> productsTagsGetWithHttpInfo({
    String? context,
    int? page,
    int? perPage,
    String? search,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    bool? hideEmpty,
    int? parent,
    int? product,
    String? slug,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/tags';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (exclude != null) {
      queryParams.addAll(_queryParams('multi', 'exclude', exclude));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderby != null) {
      queryParams.addAll(_queryParams('', 'orderby', orderby));
    }
    if (hideEmpty != null) {
      queryParams.addAll(_queryParams('', 'hide_empty', hideEmpty));
    }
    if (parent != null) {
      queryParams.addAll(_queryParams('', 'parent', parent));
    }
    if (product != null) {
      queryParams.addAll(_queryParams('', 'product', product));
    }
    if (slug != null) {
      queryParams.addAll(_queryParams('', 'slug', slug));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items. Applies to hierarchical taxonomies only.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by resource attribute.
  ///
  /// * [bool] hideEmpty:
  ///   Whether to hide resources not assigned to any products.
  ///
  /// * [int] parent:
  ///   Limit result set to resources assigned to a specific parent. Applies to hierarchical taxonomies only.
  ///
  /// * [int] product:
  ///   Limit result set to resources assigned to a specific product.
  ///
  /// * [String] slug:
  ///   Limit result set to resources with a specific slug.
  Future<List<ProductTag>?> productsTagsGet({
    String? context,
    int? page,
    int? perPage,
    String? search,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    bool? hideEmpty,
    int? parent,
    int? product,
    String? slug,
  }) async {
    final response = await productsTagsGetWithHttpInfo(
      context: context,
      page: page,
      perPage: perPage,
      search: search,
      exclude: exclude,
      include: include,
      offset: offset,
      order: order,
      orderby: orderby,
      hideEmpty: hideEmpty,
      parent: parent,
      product: product,
      slug: slug,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProductTag>')
              as List)
          .cast<ProductTag>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /products/tags/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<Response> productsTagsIdDeleteWithHttpInfo(
    int id, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/tags/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<ProductTag?> productsTagsIdDelete(
    int id, {
    bool? force,
  }) async {
    final response = await productsTagsIdDeleteWithHttpInfo(
      id,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductTag',
      ) as ProductTag;
    }
    return null;
  }

  /// Performs an HTTP 'GET /products/tags/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> productsTagsIdGetWithHttpInfo(
    int id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/tags/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<ProductTag?> productsTagsIdGet(
    int id, {
    String? context,
  }) async {
    final response = await productsTagsIdGetWithHttpInfo(
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductTag',
      ) as ProductTag;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /products/tags/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductTag2] productTag2 (required):
  Future<Response> productsTagsIdPatchWithHttpInfo(
    int id,
    ProductTag2 productTag2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/tags/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productTag2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductTag2] productTag2 (required):
  Future<ProductTag?> productsTagsIdPatch(
    int id,
    ProductTag2 productTag2,
  ) async {
    final response = await productsTagsIdPatchWithHttpInfo(
      id,
      productTag2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductTag',
      ) as ProductTag;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/tags/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductTag2] productTag2 (required):
  Future<Response> productsTagsIdPostWithHttpInfo(
    int id,
    ProductTag2 productTag2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/tags/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productTag2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductTag2] productTag2 (required):
  Future<ProductTag?> productsTagsIdPost(
    int id,
    ProductTag2 productTag2,
  ) async {
    final response = await productsTagsIdPostWithHttpInfo(
      id,
      productTag2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductTag',
      ) as ProductTag;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /products/tags/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductTag2] productTag2 (required):
  Future<Response> productsTagsIdPutWithHttpInfo(
    int id,
    ProductTag2 productTag2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/tags/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = productTag2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [ProductTag2] productTag2 (required):
  Future<ProductTag?> productsTagsIdPut(
    int id,
    ProductTag2 productTag2,
  ) async {
    final response = await productsTagsIdPutWithHttpInfo(
      id,
      productTag2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductTag',
      ) as ProductTag;
    }
    return null;
  }

  /// Performs an HTTP 'POST /products/tags' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ProductTag1] productTag1 (required):
  Future<Response> productsTagsPostWithHttpInfo(
    ProductTag1 productTag1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/products/tags';

    // ignore: prefer_final_locals
    Object? postBody = productTag1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [ProductTag1] productTag1 (required):
  Future<ProductTag?> productsTagsPost(
    ProductTag1 productTag1,
  ) async {
    final response = await productsTagsPostWithHttpInfo(
      productTag1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ProductTag',
      ) as ProductTag;
    }
    return null;
  }

  /// Performs an HTTP 'GET /reports/coupons/totals' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> reportsCouponsTotalsGetWithHttpInfo({
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/reports/coupons/totals';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<List<ReportCouponTotal>?> reportsCouponsTotalsGet({
    String? context,
  }) async {
    final response = await reportsCouponsTotalsGetWithHttpInfo(
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ReportCouponTotal>') as List)
          .cast<ReportCouponTotal>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /reports/customers/totals' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> reportsCustomersTotalsGetWithHttpInfo({
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/reports/customers/totals';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<List<ReportCustomerTotal>?> reportsCustomersTotalsGet({
    String? context,
  }) async {
    final response = await reportsCustomersTotalsGetWithHttpInfo(
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ReportCustomerTotal>') as List)
          .cast<ReportCustomerTotal>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /reports' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> reportsGetWithHttpInfo({
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/reports';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<List<Report>?> reportsGet({
    String? context,
  }) async {
    final response = await reportsGetWithHttpInfo(
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Report>')
              as List)
          .cast<Report>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /reports/orders/totals' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> reportsOrdersTotalsGetWithHttpInfo({
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/reports/orders/totals';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<List<ReportOrderTotal>?> reportsOrdersTotalsGet({
    String? context,
  }) async {
    final response = await reportsOrdersTotalsGetWithHttpInfo(
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ReportOrderTotal>') as List)
          .cast<ReportOrderTotal>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /reports/products/totals' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> reportsProductsTotalsGetWithHttpInfo({
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/reports/products/totals';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<List<ReportProductTotal>?> reportsProductsTotalsGet({
    String? context,
  }) async {
    final response = await reportsProductsTotalsGetWithHttpInfo(
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ReportProductTotal>') as List)
          .cast<ReportProductTotal>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /reports/reviews/totals' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> reportsReviewsTotalsGetWithHttpInfo({
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/reports/reviews/totals';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<List<ReportReviewTotal>?> reportsReviewsTotalsGet({
    String? context,
  }) async {
    final response = await reportsReviewsTotalsGetWithHttpInfo(
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ReportReviewTotal>') as List)
          .cast<ReportReviewTotal>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /reports/sales' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [String] period:
  ///   Report period.
  ///
  /// * [DateTime] dateMin:
  ///   Return sales for a specific start date, the date need to be in the YYYY-MM-DD format.
  ///
  /// * [DateTime] dateMax:
  ///   Return sales for a specific end date, the date need to be in the YYYY-MM-DD format.
  Future<Response> reportsSalesGetWithHttpInfo({
    String? context,
    String? period,
    DateTime? dateMin,
    DateTime? dateMax,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/reports/sales';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (period != null) {
      queryParams.addAll(_queryParams('', 'period', period));
    }
    if (dateMin != null) {
      queryParams.addAll(_queryParams('', 'date_min', dateMin));
    }
    if (dateMax != null) {
      queryParams.addAll(_queryParams('', 'date_max', dateMax));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [String] period:
  ///   Report period.
  ///
  /// * [DateTime] dateMin:
  ///   Return sales for a specific start date, the date need to be in the YYYY-MM-DD format.
  ///
  /// * [DateTime] dateMax:
  ///   Return sales for a specific end date, the date need to be in the YYYY-MM-DD format.
  Future<List<SalesReport>?> reportsSalesGet({
    String? context,
    String? period,
    DateTime? dateMin,
    DateTime? dateMax,
  }) async {
    final response = await reportsSalesGetWithHttpInfo(
      context: context,
      period: period,
      dateMin: dateMin,
      dateMax: dateMax,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<SalesReport>') as List)
          .cast<SalesReport>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /reports/top_sellers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [String] period:
  ///   Report period.
  ///
  /// * [DateTime] dateMin:
  ///   Return sales for a specific start date, the date need to be in the YYYY-MM-DD format.
  ///
  /// * [DateTime] dateMax:
  ///   Return sales for a specific end date, the date need to be in the YYYY-MM-DD format.
  Future<Response> reportsTopSellersGetWithHttpInfo({
    String? context,
    String? period,
    DateTime? dateMin,
    DateTime? dateMax,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/reports/top_sellers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (period != null) {
      queryParams.addAll(_queryParams('', 'period', period));
    }
    if (dateMin != null) {
      queryParams.addAll(_queryParams('', 'date_min', dateMin));
    }
    if (dateMax != null) {
      queryParams.addAll(_queryParams('', 'date_max', dateMax));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [String] period:
  ///   Report period.
  ///
  /// * [DateTime] dateMin:
  ///   Return sales for a specific start date, the date need to be in the YYYY-MM-DD format.
  ///
  /// * [DateTime] dateMax:
  ///   Return sales for a specific end date, the date need to be in the YYYY-MM-DD format.
  Future<List<TopSellersReport>?> reportsTopSellersGet({
    String? context,
    String? period,
    DateTime? dateMin,
    DateTime? dateMax,
  }) async {
    final response = await reportsTopSellersGetWithHttpInfo(
      context: context,
      period: period,
      dateMin: dateMin,
      dateMax: dateMax,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<TopSellersReport>') as List)
          .cast<TopSellersReport>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] namespace:
  ///
  ///
  /// * [String] context:
  ///
  Future<Response> rootGetWithHttpInfo({
    String? namespace,
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (namespace != null) {
      queryParams.addAll(_queryParams('', 'namespace', namespace));
    }
    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] namespace:
  ///
  ///
  /// * [String] context:
  ///
  Future<void> rootGet({
    String? namespace,
    String? context,
  }) async {
    final response = await rootGetWithHttpInfo(
      namespace: namespace,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /shipping_methods' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> shippingMethodsGetWithHttpInfo({
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping_methods';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<List<ShippingMethod>?> shippingMethodsGet({
    String? context,
  }) async {
    final response = await shippingMethodsGetWithHttpInfo(
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ShippingMethod>') as List)
          .cast<ShippingMethod>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /shipping_methods/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> shippingMethodsIdGetWithHttpInfo(
    String id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping_methods/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<ShippingMethod?> shippingMethodsIdGet(
    String id, {
    String? context,
  }) async {
    final response = await shippingMethodsIdGetWithHttpInfo(
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingMethod',
      ) as ShippingMethod;
    }
    return null;
  }

  /// Performs an HTTP 'GET /shipping/zones' operation and returns the [Response].
  Future<Response> shippingZonesGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<List<ShippingZone>?> shippingZonesGet() async {
    final response = await shippingZonesGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ShippingZone>') as List)
          .cast<ShippingZone>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /shipping/zones/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<Response> shippingZonesIdDeleteWithHttpInfo(
    int id, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<ShippingZone?> shippingZonesIdDelete(
    int id, {
    bool? force,
  }) async {
    final response = await shippingZonesIdDeleteWithHttpInfo(
      id,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZone',
      ) as ShippingZone;
    }
    return null;
  }

  /// Performs an HTTP 'GET /shipping/zones/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  Future<Response> shippingZonesIdGetWithHttpInfo(
    int id,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  Future<ShippingZone?> shippingZonesIdGet(
    int id,
  ) async {
    final response = await shippingZonesIdGetWithHttpInfo(
      id,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZone',
      ) as ShippingZone;
    }
    return null;
  }

  /// Performs an HTTP 'GET /shipping/zones/{id}/locations' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  Future<Response> shippingZonesIdLocationsGetWithHttpInfo(
    int id,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/shipping/zones/{id}/locations'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  Future<List<ShippingZoneLocation>?> shippingZonesIdLocationsGet(
    int id,
  ) async {
    final response = await shippingZonesIdLocationsGetWithHttpInfo(
      id,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ShippingZoneLocation>') as List)
          .cast<ShippingZoneLocation>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /shipping/zones/{id}/locations' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [ShippingZoneLocation1] shippingZoneLocation1 (required):
  Future<Response> shippingZonesIdLocationsPatchWithHttpInfo(
    int id,
    ShippingZoneLocation1 shippingZoneLocation1,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/shipping/zones/{id}/locations'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = shippingZoneLocation1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [ShippingZoneLocation1] shippingZoneLocation1 (required):
  Future<ShippingZoneLocation?> shippingZonesIdLocationsPatch(
    int id,
    ShippingZoneLocation1 shippingZoneLocation1,
  ) async {
    final response = await shippingZonesIdLocationsPatchWithHttpInfo(
      id,
      shippingZoneLocation1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZoneLocation',
      ) as ShippingZoneLocation;
    }
    return null;
  }

  /// Performs an HTTP 'POST /shipping/zones/{id}/locations' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [ShippingZoneLocation1] shippingZoneLocation1 (required):
  Future<Response> shippingZonesIdLocationsPostWithHttpInfo(
    int id,
    ShippingZoneLocation1 shippingZoneLocation1,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/shipping/zones/{id}/locations'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = shippingZoneLocation1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [ShippingZoneLocation1] shippingZoneLocation1 (required):
  Future<ShippingZoneLocation?> shippingZonesIdLocationsPost(
    int id,
    ShippingZoneLocation1 shippingZoneLocation1,
  ) async {
    final response = await shippingZonesIdLocationsPostWithHttpInfo(
      id,
      shippingZoneLocation1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZoneLocation',
      ) as ShippingZoneLocation;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /shipping/zones/{id}/locations' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [ShippingZoneLocation1] shippingZoneLocation1 (required):
  Future<Response> shippingZonesIdLocationsPutWithHttpInfo(
    int id,
    ShippingZoneLocation1 shippingZoneLocation1,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/shipping/zones/{id}/locations'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = shippingZoneLocation1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [ShippingZoneLocation1] shippingZoneLocation1 (required):
  Future<ShippingZoneLocation?> shippingZonesIdLocationsPut(
    int id,
    ShippingZoneLocation1 shippingZoneLocation1,
  ) async {
    final response = await shippingZonesIdLocationsPutWithHttpInfo(
      id,
      shippingZoneLocation1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZoneLocation',
      ) as ShippingZoneLocation;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /shipping/zones/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [ShippingZone1] shippingZone1 (required):
  Future<Response> shippingZonesIdPatchWithHttpInfo(
    int id,
    ShippingZone1 shippingZone1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = shippingZone1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [ShippingZone1] shippingZone1 (required):
  Future<ShippingZone?> shippingZonesIdPatch(
    int id,
    ShippingZone1 shippingZone1,
  ) async {
    final response = await shippingZonesIdPatchWithHttpInfo(
      id,
      shippingZone1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZone',
      ) as ShippingZone;
    }
    return null;
  }

  /// Performs an HTTP 'POST /shipping/zones/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [ShippingZone1] shippingZone1 (required):
  Future<Response> shippingZonesIdPostWithHttpInfo(
    int id,
    ShippingZone1 shippingZone1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = shippingZone1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [ShippingZone1] shippingZone1 (required):
  Future<ShippingZone?> shippingZonesIdPost(
    int id,
    ShippingZone1 shippingZone1,
  ) async {
    final response = await shippingZonesIdPostWithHttpInfo(
      id,
      shippingZone1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZone',
      ) as ShippingZone;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /shipping/zones/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [ShippingZone1] shippingZone1 (required):
  Future<Response> shippingZonesIdPutWithHttpInfo(
    int id,
    ShippingZone1 shippingZone1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = shippingZone1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique ID for the resource.
  ///
  /// * [ShippingZone1] shippingZone1 (required):
  Future<ShippingZone?> shippingZonesIdPut(
    int id,
    ShippingZone1 shippingZone1,
  ) async {
    final response = await shippingZonesIdPutWithHttpInfo(
      id,
      shippingZone1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZone',
      ) as ShippingZone;
    }
    return null;
  }

  /// Performs an HTTP 'POST /shipping/zones' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ShippingZone1] shippingZone1 (required):
  Future<Response> shippingZonesPostWithHttpInfo(
    ShippingZone1 shippingZone1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones';

    // ignore: prefer_final_locals
    Object? postBody = shippingZone1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [ShippingZone1] shippingZone1 (required):
  Future<ShippingZone?> shippingZonesPost(
    ShippingZone1 shippingZone1,
  ) async {
    final response = await shippingZonesPostWithHttpInfo(
      shippingZone1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZone',
      ) as ShippingZone;
    }
    return null;
  }

  /// Performs an HTTP 'GET /shipping/zones/{zone_id}/methods' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  Future<Response> shippingZonesZoneIdMethodsGetWithHttpInfo(
    int zoneId,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones/{zone_id}/methods'
        .replaceAll('{zone_id}', zoneId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  Future<List<ShippingZoneMethod>?> shippingZonesZoneIdMethodsGet(
    int zoneId,
  ) async {
    final response = await shippingZonesZoneIdMethodsGetWithHttpInfo(
      zoneId,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ShippingZoneMethod>') as List)
          .cast<ShippingZoneMethod>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /shipping/zones/{zone_id}/methods/{instance_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  ///
  /// * [int] instanceId (required):
  ///   Unique ID for the instance.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<Response> shippingZonesZoneIdMethodsInstanceIdDeleteWithHttpInfo(
    int zoneId,
    int instanceId, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones/{zone_id}/methods/{instance_id}'
        .replaceAll('{zone_id}', zoneId.toString())
        .replaceAll('{instance_id}', instanceId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  ///
  /// * [int] instanceId (required):
  ///   Unique ID for the instance.
  ///
  /// * [bool] force:
  ///   Whether to bypass trash and force deletion.
  Future<ShippingZoneMethod?> shippingZonesZoneIdMethodsInstanceIdDelete(
    int zoneId,
    int instanceId, {
    bool? force,
  }) async {
    final response =
        await shippingZonesZoneIdMethodsInstanceIdDeleteWithHttpInfo(
      zoneId,
      instanceId,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZoneMethod',
      ) as ShippingZoneMethod;
    }
    return null;
  }

  /// Performs an HTTP 'GET /shipping/zones/{zone_id}/methods/{instance_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  ///
  /// * [int] instanceId (required):
  ///   Unique ID for the instance.
  Future<Response> shippingZonesZoneIdMethodsInstanceIdGetWithHttpInfo(
    int zoneId,
    int instanceId,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones/{zone_id}/methods/{instance_id}'
        .replaceAll('{zone_id}', zoneId.toString())
        .replaceAll('{instance_id}', instanceId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  ///
  /// * [int] instanceId (required):
  ///   Unique ID for the instance.
  Future<ShippingZoneMethod?> shippingZonesZoneIdMethodsInstanceIdGet(
    int zoneId,
    int instanceId,
  ) async {
    final response = await shippingZonesZoneIdMethodsInstanceIdGetWithHttpInfo(
      zoneId,
      instanceId,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZoneMethod',
      ) as ShippingZoneMethod;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /shipping/zones/{zone_id}/methods/{instance_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  ///
  /// * [int] instanceId (required):
  ///   Unique ID for the instance.
  ///
  /// * [ShippingZoneMethod2] shippingZoneMethod2 (required):
  Future<Response> shippingZonesZoneIdMethodsInstanceIdPatchWithHttpInfo(
    int zoneId,
    int instanceId,
    ShippingZoneMethod2 shippingZoneMethod2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones/{zone_id}/methods/{instance_id}'
        .replaceAll('{zone_id}', zoneId.toString())
        .replaceAll('{instance_id}', instanceId.toString());

    // ignore: prefer_final_locals
    Object? postBody = shippingZoneMethod2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  ///
  /// * [int] instanceId (required):
  ///   Unique ID for the instance.
  ///
  /// * [ShippingZoneMethod2] shippingZoneMethod2 (required):
  Future<ShippingZoneMethod?> shippingZonesZoneIdMethodsInstanceIdPatch(
    int zoneId,
    int instanceId,
    ShippingZoneMethod2 shippingZoneMethod2,
  ) async {
    final response =
        await shippingZonesZoneIdMethodsInstanceIdPatchWithHttpInfo(
      zoneId,
      instanceId,
      shippingZoneMethod2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZoneMethod',
      ) as ShippingZoneMethod;
    }
    return null;
  }

  /// Performs an HTTP 'POST /shipping/zones/{zone_id}/methods/{instance_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  ///
  /// * [int] instanceId (required):
  ///   Unique ID for the instance.
  ///
  /// * [ShippingZoneMethod2] shippingZoneMethod2 (required):
  Future<Response> shippingZonesZoneIdMethodsInstanceIdPostWithHttpInfo(
    int zoneId,
    int instanceId,
    ShippingZoneMethod2 shippingZoneMethod2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones/{zone_id}/methods/{instance_id}'
        .replaceAll('{zone_id}', zoneId.toString())
        .replaceAll('{instance_id}', instanceId.toString());

    // ignore: prefer_final_locals
    Object? postBody = shippingZoneMethod2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  ///
  /// * [int] instanceId (required):
  ///   Unique ID for the instance.
  ///
  /// * [ShippingZoneMethod2] shippingZoneMethod2 (required):
  Future<ShippingZoneMethod?> shippingZonesZoneIdMethodsInstanceIdPost(
    int zoneId,
    int instanceId,
    ShippingZoneMethod2 shippingZoneMethod2,
  ) async {
    final response = await shippingZonesZoneIdMethodsInstanceIdPostWithHttpInfo(
      zoneId,
      instanceId,
      shippingZoneMethod2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZoneMethod',
      ) as ShippingZoneMethod;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /shipping/zones/{zone_id}/methods/{instance_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  ///
  /// * [int] instanceId (required):
  ///   Unique ID for the instance.
  ///
  /// * [ShippingZoneMethod2] shippingZoneMethod2 (required):
  Future<Response> shippingZonesZoneIdMethodsInstanceIdPutWithHttpInfo(
    int zoneId,
    int instanceId,
    ShippingZoneMethod2 shippingZoneMethod2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones/{zone_id}/methods/{instance_id}'
        .replaceAll('{zone_id}', zoneId.toString())
        .replaceAll('{instance_id}', instanceId.toString());

    // ignore: prefer_final_locals
    Object? postBody = shippingZoneMethod2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  ///
  /// * [int] instanceId (required):
  ///   Unique ID for the instance.
  ///
  /// * [ShippingZoneMethod2] shippingZoneMethod2 (required):
  Future<ShippingZoneMethod?> shippingZonesZoneIdMethodsInstanceIdPut(
    int zoneId,
    int instanceId,
    ShippingZoneMethod2 shippingZoneMethod2,
  ) async {
    final response = await shippingZonesZoneIdMethodsInstanceIdPutWithHttpInfo(
      zoneId,
      instanceId,
      shippingZoneMethod2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZoneMethod',
      ) as ShippingZoneMethod;
    }
    return null;
  }

  /// Performs an HTTP 'POST /shipping/zones/{zone_id}/methods' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  ///
  /// * [ShippingZoneMethod1] shippingZoneMethod1 (required):
  Future<Response> shippingZonesZoneIdMethodsPostWithHttpInfo(
    int zoneId,
    ShippingZoneMethod1 shippingZoneMethod1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/shipping/zones/{zone_id}/methods'
        .replaceAll('{zone_id}', zoneId.toString());

    // ignore: prefer_final_locals
    Object? postBody = shippingZoneMethod1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] zoneId (required):
  ///   Unique ID for the zone.
  ///
  /// * [ShippingZoneMethod1] shippingZoneMethod1 (required):
  Future<ShippingZoneMethod?> shippingZonesZoneIdMethodsPost(
    int zoneId,
    ShippingZoneMethod1 shippingZoneMethod1,
  ) async {
    final response = await shippingZonesZoneIdMethodsPostWithHttpInfo(
      zoneId,
      shippingZoneMethod1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ShippingZoneMethod',
      ) as ShippingZoneMethod;
    }
    return null;
  }

  /// Performs an HTTP 'GET /system_status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> systemStatusGetWithHttpInfo({
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/system_status';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<SystemStatus?> systemStatusGet({
    String? context,
  }) async {
    final response = await systemStatusGetWithHttpInfo(
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'SystemStatus',
      ) as SystemStatus;
    }
    return null;
  }

  /// Performs an HTTP 'GET /system_status/tools' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> systemStatusToolsGetWithHttpInfo({
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/system_status/tools';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<List<SystemStatusTool>?> systemStatusToolsGet({
    String? context,
  }) async {
    final response = await systemStatusToolsGetWithHttpInfo(
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<SystemStatusTool>') as List)
          .cast<SystemStatusTool>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'GET /system_status/tools/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the resource.
  Future<Response> systemStatusToolsIdGetWithHttpInfo(
    String id,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/system_status/tools/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the resource.
  Future<SystemStatusTool?> systemStatusToolsIdGet(
    String id,
  ) async {
    final response = await systemStatusToolsIdGetWithHttpInfo(
      id,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'SystemStatusTool',
      ) as SystemStatusTool;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /system_status/tools/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique identifier for the tool.
  ///
  /// * [SystemStatusTool1] systemStatusTool1 (required):
  Future<Response> systemStatusToolsIdPatchWithHttpInfo(
    String id,
    SystemStatusTool1 systemStatusTool1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/system_status/tools/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = systemStatusTool1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique identifier for the tool.
  ///
  /// * [SystemStatusTool1] systemStatusTool1 (required):
  Future<SystemStatusTool?> systemStatusToolsIdPatch(
    String id,
    SystemStatusTool1 systemStatusTool1,
  ) async {
    final response = await systemStatusToolsIdPatchWithHttpInfo(
      id,
      systemStatusTool1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'SystemStatusTool',
      ) as SystemStatusTool;
    }
    return null;
  }

  /// Performs an HTTP 'POST /system_status/tools/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique identifier for the tool.
  ///
  /// * [SystemStatusTool1] systemStatusTool1 (required):
  Future<Response> systemStatusToolsIdPostWithHttpInfo(
    String id,
    SystemStatusTool1 systemStatusTool1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/system_status/tools/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = systemStatusTool1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique identifier for the tool.
  ///
  /// * [SystemStatusTool1] systemStatusTool1 (required):
  Future<SystemStatusTool?> systemStatusToolsIdPost(
    String id,
    SystemStatusTool1 systemStatusTool1,
  ) async {
    final response = await systemStatusToolsIdPostWithHttpInfo(
      id,
      systemStatusTool1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'SystemStatusTool',
      ) as SystemStatusTool;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /system_status/tools/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique identifier for the tool.
  ///
  /// * [SystemStatusTool1] systemStatusTool1 (required):
  Future<Response> systemStatusToolsIdPutWithHttpInfo(
    String id,
    SystemStatusTool1 systemStatusTool1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/system_status/tools/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = systemStatusTool1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique identifier for the tool.
  ///
  /// * [SystemStatusTool1] systemStatusTool1 (required):
  Future<SystemStatusTool?> systemStatusToolsIdPut(
    String id,
    SystemStatusTool1 systemStatusTool1,
  ) async {
    final response = await systemStatusToolsIdPutWithHttpInfo(
      id,
      systemStatusTool1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'SystemStatusTool',
      ) as SystemStatusTool;
    }
    return null;
  }

  /// Performs an HTTP 'GET /taxes/classes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> taxesClassesGetWithHttpInfo({
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/taxes/classes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<List<TaxClass>?> taxesClassesGet({
    String? context,
  }) async {
    final response = await taxesClassesGetWithHttpInfo(
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaxClass>')
              as List)
          .cast<TaxClass>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'POST /taxes/classes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [TaxClass1] taxClass1 (required):
  Future<Response> taxesClassesPostWithHttpInfo(
    TaxClass1 taxClass1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/taxes/classes';

    // ignore: prefer_final_locals
    Object? postBody = taxClass1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [TaxClass1] taxClass1 (required):
  Future<TaxClass?> taxesClassesPost(
    TaxClass1 taxClass1,
  ) async {
    final response = await taxesClassesPostWithHttpInfo(
      taxClass1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'TaxClass',
      ) as TaxClass;
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /taxes/classes/{slug}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   Unique slug for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<Response> taxesClassesSlugDeleteWithHttpInfo(
    String slug, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/taxes/classes/{slug}'.replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   Unique slug for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<TaxClass?> taxesClassesSlugDelete(
    String slug, {
    bool? force,
  }) async {
    final response = await taxesClassesSlugDeleteWithHttpInfo(
      slug,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'TaxClass',
      ) as TaxClass;
    }
    return null;
  }

  /// Performs an HTTP 'GET /taxes/classes/{slug}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   Unique slug for the resource.
  Future<Response> taxesClassesSlugGetWithHttpInfo(
    String slug,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/taxes/classes/{slug}'.replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   Unique slug for the resource.
  Future<TaxClass?> taxesClassesSlugGet(
    String slug,
  ) async {
    final response = await taxesClassesSlugGetWithHttpInfo(
      slug,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'TaxClass',
      ) as TaxClass;
    }
    return null;
  }

  /// Performs an HTTP 'GET /taxes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [String] class_:
  ///   Sort by tax class.
  Future<Response> taxesGetWithHttpInfo({
    String? context,
    int? page,
    int? perPage,
    int? offset,
    String? order,
    String? orderby,
    String? class_,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/taxes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderby != null) {
      queryParams.addAll(_queryParams('', 'orderby', orderby));
    }
    if (class_ != null) {
      queryParams.addAll(_queryParams('', 'class', class_));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [String] class_:
  ///   Sort by tax class.
  Future<List<Tax>?> taxesGet({
    String? context,
    int? page,
    int? perPage,
    int? offset,
    String? order,
    String? orderby,
    String? class_,
  }) async {
    final response = await taxesGetWithHttpInfo(
      context: context,
      page: page,
      perPage: perPage,
      offset: offset,
      order: order,
      orderby: orderby,
      class_: class_,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Tax>')
              as List)
          .cast<Tax>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /taxes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<Response> taxesIdDeleteWithHttpInfo(
    int id, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/taxes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<Tax?> taxesIdDelete(
    int id, {
    bool? force,
  }) async {
    final response = await taxesIdDeleteWithHttpInfo(
      id,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Tax',
      ) as Tax;
    }
    return null;
  }

  /// Performs an HTTP 'GET /taxes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> taxesIdGetWithHttpInfo(
    int id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/taxes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Tax?> taxesIdGet(
    int id, {
    String? context,
  }) async {
    final response = await taxesIdGetWithHttpInfo(
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Tax',
      ) as Tax;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /taxes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Tax1] tax1 (required):
  Future<Response> taxesIdPatchWithHttpInfo(
    int id,
    Tax1 tax1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/taxes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = tax1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Tax1] tax1 (required):
  Future<Tax?> taxesIdPatch(
    int id,
    Tax1 tax1,
  ) async {
    final response = await taxesIdPatchWithHttpInfo(
      id,
      tax1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Tax',
      ) as Tax;
    }
    return null;
  }

  /// Performs an HTTP 'POST /taxes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Tax1] tax1 (required):
  Future<Response> taxesIdPostWithHttpInfo(
    int id,
    Tax1 tax1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/taxes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = tax1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Tax1] tax1 (required):
  Future<Tax?> taxesIdPost(
    int id,
    Tax1 tax1,
  ) async {
    final response = await taxesIdPostWithHttpInfo(
      id,
      tax1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Tax',
      ) as Tax;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /taxes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Tax1] tax1 (required):
  Future<Response> taxesIdPutWithHttpInfo(
    int id,
    Tax1 tax1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/taxes/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = tax1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Tax1] tax1 (required):
  Future<Tax?> taxesIdPut(
    int id,
    Tax1 tax1,
  ) async {
    final response = await taxesIdPutWithHttpInfo(
      id,
      tax1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Tax',
      ) as Tax;
    }
    return null;
  }

  /// Performs an HTTP 'POST /taxes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Tax1] tax1 (required):
  Future<Response> taxesPostWithHttpInfo(
    Tax1 tax1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/taxes';

    // ignore: prefer_final_locals
    Object? postBody = tax1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [Tax1] tax1 (required):
  Future<Tax?> taxesPost(
    Tax1 tax1,
  ) async {
    final response = await taxesPostWithHttpInfo(
      tax1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Tax',
      ) as Tax;
    }
    return null;
  }

  /// Performs an HTTP 'GET /webhooks' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to resources published before a given ISO8601 compliant date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [String] status:
  ///   Limit result set to webhooks assigned a specific status.
  Future<Response> webhooksGetWithHttpInfo({
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    String? status,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/webhooks';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (before != null) {
      queryParams.addAll(_queryParams('', 'before', before));
    }
    if (exclude != null) {
      queryParams.addAll(_queryParams('multi', 'exclude', exclude));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderby != null) {
      queryParams.addAll(_queryParams('', 'orderby', orderby));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  ///
  /// * [int] page:
  ///   Current page of the collection.
  ///
  /// * [int] perPage:
  ///   Maximum number of items to be returned in result set.
  ///
  /// * [String] search:
  ///   Limit results to those matching a string.
  ///
  /// * [String] after:
  ///   Limit response to resources published after a given ISO8601 compliant date.
  ///
  /// * [String] before:
  ///   Limit response to resources published before a given ISO8601 compliant date.
  ///
  /// * [List<int>] exclude:
  ///   Ensure result set excludes specific IDs.
  ///
  /// * [List<int>] include:
  ///   Limit result set to specific ids.
  ///
  /// * [int] offset:
  ///   Offset the result set by a specific number of items.
  ///
  /// * [String] order:
  ///   Order sort attribute ascending or descending.
  ///
  /// * [String] orderby:
  ///   Sort collection by object attribute.
  ///
  /// * [String] status:
  ///   Limit result set to webhooks assigned a specific status.
  Future<List<Webhook>?> webhooksGet({
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    String? status,
  }) async {
    final response = await webhooksGetWithHttpInfo(
      context: context,
      page: page,
      perPage: perPage,
      search: search,
      after: after,
      before: before,
      exclude: exclude,
      include: include,
      offset: offset,
      order: order,
      orderby: orderby,
      status: status,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Webhook>')
              as List)
          .cast<Webhook>()
          .toList(growable: false);
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /webhooks/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<Response> webhooksIdDeleteWithHttpInfo(
    int id, {
    bool? force,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/webhooks/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [bool] force:
  ///   Required to be true, as resource does not support trashing.
  Future<Webhook?> webhooksIdDelete(
    int id, {
    bool? force,
  }) async {
    final response = await webhooksIdDeleteWithHttpInfo(
      id,
      force: force,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Webhook',
      ) as Webhook;
    }
    return null;
  }

  /// Performs an HTTP 'GET /webhooks/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Response> webhooksIdGetWithHttpInfo(
    int id, {
    String? context,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/webhooks/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [String] context:
  ///   Scope under which the request is made; determines fields present in response.
  Future<Webhook?> webhooksIdGet(
    int id, {
    String? context,
  }) async {
    final response = await webhooksIdGetWithHttpInfo(
      id,
      context: context,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Webhook',
      ) as Webhook;
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /webhooks/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Webhook2] webhook2 (required):
  Future<Response> webhooksIdPatchWithHttpInfo(
    int id,
    Webhook2 webhook2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/webhooks/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = webhook2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Webhook2] webhook2 (required):
  Future<Webhook?> webhooksIdPatch(
    int id,
    Webhook2 webhook2,
  ) async {
    final response = await webhooksIdPatchWithHttpInfo(
      id,
      webhook2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Webhook',
      ) as Webhook;
    }
    return null;
  }

  /// Performs an HTTP 'POST /webhooks/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Webhook2] webhook2 (required):
  Future<Response> webhooksIdPostWithHttpInfo(
    int id,
    Webhook2 webhook2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/webhooks/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = webhook2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Webhook2] webhook2 (required):
  Future<Webhook?> webhooksIdPost(
    int id,
    Webhook2 webhook2,
  ) async {
    final response = await webhooksIdPostWithHttpInfo(
      id,
      webhook2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Webhook',
      ) as Webhook;
    }
    return null;
  }

  /// Performs an HTTP 'PUT /webhooks/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Webhook2] webhook2 (required):
  Future<Response> webhooksIdPutWithHttpInfo(
    int id,
    Webhook2 webhook2,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/webhooks/{id}'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = webhook2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Unique identifier for the resource.
  ///
  /// * [Webhook2] webhook2 (required):
  Future<Webhook?> webhooksIdPut(
    int id,
    Webhook2 webhook2,
  ) async {
    final response = await webhooksIdPutWithHttpInfo(
      id,
      webhook2,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Webhook',
      ) as Webhook;
    }
    return null;
  }

  /// Performs an HTTP 'POST /webhooks' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Webhook1] webhook1 (required):
  Future<Response> webhooksPostWithHttpInfo(
    Webhook1 webhook1,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/webhooks';

    // ignore: prefer_final_locals
    Object? postBody = webhook1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [Webhook1] webhook1 (required):
  Future<Webhook?> webhooksPost(
    Webhook1 webhook1,
  ) async {
    final response = await webhooksPostWithHttpInfo(
      webhook1,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Webhook',
      ) as Webhook;
    }
    return null;
  }
}
