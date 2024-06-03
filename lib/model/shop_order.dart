//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShopOrder {
  /// Returns a new [ShopOrder] instance.
  ShopOrder({
    this.id,
    this.parentId,
    this.number,
    this.orderKey,
    this.createdVia,
    this.version,
    this.status,
    this.currency,
    this.dateCreated,
    this.dateCreatedGmt,
    this.dateModified,
    this.dateModifiedGmt,
    this.discountTotal,
    this.discountTax,
    this.shippingTotal,
    this.shippingTax,
    this.cartTax,
    this.total,
    this.totalTax,
    this.pricesIncludeTax,
    this.customerId,
    this.customerIpAddress,
    this.customerUserAgent,
    this.customerNote,
    this.billing,
    this.shipping,
    this.paymentMethod,
    this.paymentMethodTitle,
    this.transactionId,
    this.datePaid,
    this.datePaidGmt,
    this.dateCompleted,
    this.dateCompletedGmt,
    this.cartHash,
    this.metaData = const [],
    this.lineItems = const [],
    this.taxLines = const [],
    this.shippingLines = const [],
    this.feeLines = const [],
    this.couponLines = const [],
    this.refunds = const [],
    this.setPaid,
    this.currencySymbol,
    this.isEditable,
    this.needsPayment,
    this.needsProcessing,
  });

  /// Unique identifier for the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Parent order ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? parentId;

  /// Order number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? number;

  /// Order key.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderKey;

  /// Shows where the order was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdVia;

  /// Version of WooCommerce which last updated the order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  /// Order status.
  ShopOrderStatusEnum? status;

  /// Currency the order was created with, in ISO format.
  ShopOrderCurrencyEnum? currency;

  /// The date the order was created, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  /// The date the order was created, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreatedGmt;

  /// The date the order was last modified, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateModified;

  /// The date the order was last modified, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateModifiedGmt;

  /// Total discount amount for the order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? discountTotal;

  /// Total discount tax amount for the order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? discountTax;

  /// Total shipping amount for the order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingTotal;

  /// Total shipping tax amount for the order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingTax;

  /// Sum of line item taxes only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cartTax;

  /// Grand total.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? total;

  /// Sum of all taxes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalTax;

  /// True the prices included tax during checkout.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pricesIncludeTax;

  /// User ID who owns the order. 0 for guests.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? customerId;

  /// Customer's IP address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerIpAddress;

  /// User agent of the customer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerUserAgent;

  /// Note left by customer during checkout.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerNote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ShopOrder1Billing? billing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ShopOrder1Shipping? shipping;

  /// Payment method ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentMethod;

  /// Payment method title.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentMethodTitle;

  /// Unique transaction ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

  /// The date the order was paid, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? datePaid;

  /// The date the order was paid, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? datePaidGmt;

  /// The date the order was completed, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCompleted;

  /// The date the order was completed, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCompletedGmt;

  /// MD5 hash of cart items to ensure orders are not modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cartHash;

  /// Meta data.
  List<ShopCoupon1MetaDataInner> metaData;

  /// Line items data.
  List<ShopOrder1LineItemsInner> lineItems;

  /// Tax lines data.
  List<ShopOrderTaxLinesInner> taxLines;

  /// Shipping lines data.
  List<ShopOrder1ShippingLinesInner> shippingLines;

  /// Fee lines data.
  List<ShopOrder1FeeLinesInner> feeLines;

  /// Coupons line data.
  List<ShopOrder1CouponLinesInner> couponLines;

  /// List of refunds.
  List<ShopOrderRefundsInner> refunds;

  /// Define if the order is paid. It will set the status to processing and reduce stock items.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? setPaid;

  String? currencySymbol;

  bool? isEditable;

  bool? needsPayment;

  bool? needsProcessing;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShopOrder &&
          other.id == id &&
          other.parentId == parentId &&
          other.number == number &&
          other.orderKey == orderKey &&
          other.createdVia == createdVia &&
          other.version == version &&
          other.status == status &&
          other.currency == currency &&
          other.dateCreated == dateCreated &&
          other.dateCreatedGmt == dateCreatedGmt &&
          other.dateModified == dateModified &&
          other.dateModifiedGmt == dateModifiedGmt &&
          other.discountTotal == discountTotal &&
          other.discountTax == discountTax &&
          other.shippingTotal == shippingTotal &&
          other.shippingTax == shippingTax &&
          other.cartTax == cartTax &&
          other.total == total &&
          other.totalTax == totalTax &&
          other.pricesIncludeTax == pricesIncludeTax &&
          other.customerId == customerId &&
          other.customerIpAddress == customerIpAddress &&
          other.customerUserAgent == customerUserAgent &&
          other.customerNote == customerNote &&
          other.billing == billing &&
          other.shipping == shipping &&
          other.paymentMethod == paymentMethod &&
          other.paymentMethodTitle == paymentMethodTitle &&
          other.transactionId == transactionId &&
          other.datePaid == datePaid &&
          other.datePaidGmt == datePaidGmt &&
          other.dateCompleted == dateCompleted &&
          other.dateCompletedGmt == dateCompletedGmt &&
          other.currencySymbol == currencySymbol &&
          other.needsProcessing == needsProcessing &&
          other.isEditable == isEditable &&
          other.needsPayment == needsPayment &&
          other.cartHash == cartHash &&
          _deepEquality.equals(other.metaData, metaData) &&
          _deepEquality.equals(other.lineItems, lineItems) &&
          _deepEquality.equals(other.taxLines, taxLines) &&
          _deepEquality.equals(other.shippingLines, shippingLines) &&
          _deepEquality.equals(other.feeLines, feeLines) &&
          _deepEquality.equals(other.couponLines, couponLines) &&
          _deepEquality.equals(other.refunds, refunds) &&
          other.setPaid == setPaid;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (parentId == null ? 0 : parentId!.hashCode) +
      (number == null ? 0 : number!.hashCode) +
      (orderKey == null ? 0 : orderKey!.hashCode) +
      (createdVia == null ? 0 : createdVia!.hashCode) +
      (version == null ? 0 : version!.hashCode) +
      (status == null ? 0 : status!.hashCode) +
      (currency == null ? 0 : currency!.hashCode) +
      (dateCreated == null ? 0 : dateCreated!.hashCode) +
      (dateCreatedGmt == null ? 0 : dateCreatedGmt!.hashCode) +
      (dateModified == null ? 0 : dateModified!.hashCode) +
      (dateModifiedGmt == null ? 0 : dateModifiedGmt!.hashCode) +
      (discountTotal == null ? 0 : discountTotal!.hashCode) +
      (discountTax == null ? 0 : discountTax!.hashCode) +
      (shippingTotal == null ? 0 : shippingTotal!.hashCode) +
      (shippingTax == null ? 0 : shippingTax!.hashCode) +
      (cartTax == null ? 0 : cartTax!.hashCode) +
      (total == null ? 0 : total!.hashCode) +
      (totalTax == null ? 0 : totalTax!.hashCode) +
      (pricesIncludeTax == null ? 0 : pricesIncludeTax!.hashCode) +
      (customerId == null ? 0 : customerId!.hashCode) +
      (customerIpAddress == null ? 0 : customerIpAddress!.hashCode) +
      (customerUserAgent == null ? 0 : customerUserAgent!.hashCode) +
      (customerNote == null ? 0 : customerNote!.hashCode) +
      (billing == null ? 0 : billing!.hashCode) +
      (shipping == null ? 0 : shipping!.hashCode) +
      (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
      (paymentMethodTitle == null ? 0 : paymentMethodTitle!.hashCode) +
      (transactionId == null ? 0 : transactionId!.hashCode) +
      (datePaid == null ? 0 : datePaid!.hashCode) +
      (datePaidGmt == null ? 0 : datePaidGmt!.hashCode) +
      (dateCompleted == null ? 0 : dateCompleted!.hashCode) +
      (dateCompletedGmt == null ? 0 : dateCompletedGmt!.hashCode) +
      (cartHash == null ? 0 : cartHash!.hashCode) +
      (isEditable == null ? 0 : isEditable.hashCode) +
      (metaData.hashCode) +
      (lineItems.hashCode) +
      (taxLines.hashCode) +
      (shippingLines.hashCode) +
      (feeLines.hashCode) +
      (couponLines.hashCode) +
      (refunds.hashCode) +
      (currencySymbol == null ? 0 : currencySymbol.hashCode) +
      (needsPayment == null ? 0 : needsPayment.hashCode) +
      (needsProcessing == null ? 0 : needsProcessing.hashCode) +
      (setPaid == null ? 0 : setPaid!.hashCode);

  @override
  String toString() =>
      'ShopOrder[id=$id, parentId=$parentId, number=$number, orderKey=$orderKey, createdVia=$createdVia, version=$version, status=$status, currency=$currency, dateCreated=$dateCreated, dateCreatedGmt=$dateCreatedGmt, dateModified=$dateModified, dateModifiedGmt=$dateModifiedGmt, discountTotal=$discountTotal, discountTax=$discountTax, shippingTotal=$shippingTotal, shippingTax=$shippingTax, cartTax=$cartTax, total=$total, totalTax=$totalTax, pricesIncludeTax=$pricesIncludeTax, customerId=$customerId, customerIpAddress=$customerIpAddress, customerUserAgent=$customerUserAgent, customerNote=$customerNote, billing=$billing, shipping=$shipping, paymentMethod=$paymentMethod, paymentMethodTitle=$paymentMethodTitle, transactionId=$transactionId, datePaid=$datePaid, datePaidGmt=$datePaidGmt, dateCompleted=$dateCompleted, dateCompletedGmt=$dateCompletedGmt, cartHash=$cartHash, metaData=$metaData, lineItems=$lineItems, taxLines=$taxLines, shippingLines=$shippingLines, feeLines=$feeLines, couponLines=$couponLines, refunds=$refunds, setPaid=$setPaid currencySymbol=$currencySymbol isEditable=$isEditable needsPayment=$needsPayment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.parentId != null) {
      json[r'parent_id'] = this.parentId;
    } else {
      json[r'parent_id'] = null;
    }
    if (this.number != null) {
      json[r'number'] = this.number;
    } else {
      json[r'number'] = null;
    }
    if (this.currencySymbol != null) {
      json[r'currency_symbol'] = this.currencySymbol;
    } else {
      json['currency_symbol'] = null;
    }
    if (this.isEditable != null) {
      json[r'is_editable'] = this.isEditable;
    } else {
      json[r'is_editable'] = null;
    }
    if (this.needsProcessing != null) {
      json[r'needs_processing'] = this.needsProcessing;
    } else {
      json[r'needs_processing'] = null;
    }
    if (this.needsPayment != null) {
      json[r'needs_payment'] = this.needsPayment;
    } else {
      json[r'needs_payment'] = null;
    }
    if (this.orderKey != null) {
      json[r'order_key'] = this.orderKey;
    } else {
      json[r'order_key'] = null;
    }
    if (this.createdVia != null) {
      json[r'created_via'] = this.createdVia;
    } else {
      json[r'created_via'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.dateCreated != null) {
      json[r'date_created'] = this.dateCreated;
    } else {
      json[r'date_created'] = null;
    }
    if (this.dateCreatedGmt != null) {
      json[r'date_created_gmt'] = this.dateCreatedGmt;
    } else {
      json[r'date_created_gmt'] = null;
    }
    if (this.dateModified != null) {
      json[r'date_modified'] = this.dateModified;
    } else {
      json[r'date_modified'] = null;
    }
    if (this.dateModifiedGmt != null) {
      json[r'date_modified_gmt'] = this.dateModifiedGmt;
    } else {
      json[r'date_modified_gmt'] = null;
    }
    if (this.discountTotal != null) {
      json[r'discount_total'] = this.discountTotal;
    } else {
      json[r'discount_total'] = null;
    }
    if (this.discountTax != null) {
      json[r'discount_tax'] = this.discountTax;
    } else {
      json[r'discount_tax'] = null;
    }
    if (this.shippingTotal != null) {
      json[r'shipping_total'] = this.shippingTotal;
    } else {
      json[r'shipping_total'] = null;
    }
    if (this.shippingTax != null) {
      json[r'shipping_tax'] = this.shippingTax;
    } else {
      json[r'shipping_tax'] = null;
    }
    if (this.cartTax != null) {
      json[r'cart_tax'] = this.cartTax;
    } else {
      json[r'cart_tax'] = null;
    }
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    if (this.totalTax != null) {
      json[r'total_tax'] = this.totalTax;
    } else {
      json[r'total_tax'] = null;
    }
    if (this.pricesIncludeTax != null) {
      json[r'prices_include_tax'] = this.pricesIncludeTax;
    } else {
      json[r'prices_include_tax'] = null;
    }
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
    if (this.customerIpAddress != null) {
      json[r'customer_ip_address'] = this.customerIpAddress;
    } else {
      json[r'customer_ip_address'] = null;
    }
    if (this.customerUserAgent != null) {
      json[r'customer_user_agent'] = this.customerUserAgent;
    } else {
      json[r'customer_user_agent'] = null;
    }
    if (this.customerNote != null) {
      json[r'customer_note'] = this.customerNote;
    } else {
      json[r'customer_note'] = null;
    }
    if (this.billing != null) {
      json[r'billing'] = this.billing;
    } else {
      json[r'billing'] = null;
    }
    if (this.shipping != null) {
      json[r'shipping'] = this.shipping;
    } else {
      json[r'shipping'] = null;
    }
    if (this.paymentMethod != null) {
      json[r'payment_method'] = this.paymentMethod;
    } else {
      json[r'payment_method'] = null;
    }
    if (this.paymentMethodTitle != null) {
      json[r'payment_method_title'] = this.paymentMethodTitle;
    } else {
      json[r'payment_method_title'] = null;
    }
    if (this.transactionId != null) {
      json[r'transaction_id'] = this.transactionId;
    } else {
      json[r'transaction_id'] = null;
    }
    if (this.datePaid != null) {
      json[r'date_paid'] = this.datePaid;
    } else {
      json[r'date_paid'] = null;
    }
    if (this.datePaidGmt != null) {
      json[r'date_paid_gmt'] = this.datePaidGmt;
    } else {
      json[r'date_paid_gmt'] = null;
    }
    if (this.dateCompleted != null) {
      json[r'date_completed'] = this.dateCompleted;
    } else {
      json[r'date_completed'] = null;
    }
    if (this.dateCompletedGmt != null) {
      json[r'date_completed_gmt'] = this.dateCompletedGmt;
    } else {
      json[r'date_completed_gmt'] = null;
    }
    if (this.cartHash != null) {
      json[r'cart_hash'] = this.cartHash;
    } else {
      json[r'cart_hash'] = null;
    }
    json[r'meta_data'] = this.metaData;
    json[r'line_items'] = this.lineItems;
    json[r'tax_lines'] = this.taxLines;
    json[r'shipping_lines'] = this.shippingLines;
    json[r'fee_lines'] = this.feeLines;
    json[r'coupon_lines'] = this.couponLines;
    json[r'refunds'] = this.refunds;
    if (this.setPaid != null) {
      json[r'set_paid'] = this.setPaid;
    } else {
      json[r'set_paid'] = null;
    }
    return json;
  }

  /// Returns a new [ShopOrder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShopOrder? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShopOrder[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShopOrder[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShopOrder(
        id: mapValueOfType<int>(json, r'id'),
        parentId: mapValueOfType<int>(json, r'parent_id'),
        number: mapValueOfType<String>(json, r'number'),
        orderKey: mapValueOfType<String>(json, r'order_key'),
        createdVia: mapValueOfType<String>(json, r'created_via'),
        version: mapValueOfType<String>(json, r'version'),
        status: ShopOrderStatusEnum.fromJson(json[r'status']),
        currency: ShopOrderCurrencyEnum.fromJson(json[r'currency']),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        dateCreatedGmt: mapValueOfType<String>(json, r'date_created_gmt'),
        dateModified: mapValueOfType<String>(json, r'date_modified'),
        dateModifiedGmt: mapValueOfType<String>(json, r'date_modified_gmt'),
        discountTotal: mapValueOfType<String>(json, r'discount_total'),
        discountTax: mapValueOfType<String>(json, r'discount_tax'),
        shippingTotal: mapValueOfType<String>(json, r'shipping_total'),
        shippingTax: mapValueOfType<String>(json, r'shipping_tax'),
        cartTax: mapValueOfType<String>(json, r'cart_tax'),
        total: mapValueOfType<String>(json, r'total'),
        totalTax: mapValueOfType<String>(json, r'total_tax'),
        pricesIncludeTax: mapValueOfType<bool>(json, r'prices_include_tax'),
        customerId: mapValueOfType<int>(json, r'customer_id'),
        customerIpAddress: mapValueOfType<String>(json, r'customer_ip_address'),
        customerUserAgent: mapValueOfType<String>(json, r'customer_user_agent'),
        customerNote: mapValueOfType<String>(json, r'customer_note'),
        billing: ShopOrder1Billing.fromJson(json[r'billing']),
        shipping: ShopOrder1Shipping.fromJson(json[r'shipping']),
        paymentMethod: mapValueOfType<String>(json, r'payment_method'),
        currencySymbol: mapValueOfType<String>(json, r'currency_symbol'),
        isEditable: mapValueOfType<bool>(json, r'is_editable'),
        needsPayment: mapValueOfType<bool>(json, r'needs_payment'),
        needsProcessing: mapValueOfType<bool>(json, r'needs_processing'),
        paymentMethodTitle:
            mapValueOfType<String>(json, r'payment_method_title'),
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
        datePaid: mapValueOfType<String>(json, r'date_paid'),
        datePaidGmt: mapValueOfType<String>(json, r'date_paid_gmt'),
        dateCompleted: mapValueOfType<String>(json, r'date_completed'),
        dateCompletedGmt: mapValueOfType<String>(json, r'date_completed_gmt'),
        cartHash: mapValueOfType<String>(json, r'cart_hash'),
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
        lineItems: ShopOrder1LineItemsInner.listFromJson(json[r'line_items']),
        taxLines: ShopOrderTaxLinesInner.listFromJson(json[r'tax_lines']),
        shippingLines:
            ShopOrder1ShippingLinesInner.listFromJson(json[r'shipping_lines']),
        feeLines: ShopOrder1FeeLinesInner.listFromJson(json[r'fee_lines']),
        couponLines:
            ShopOrder1CouponLinesInner.listFromJson(json[r'coupon_lines']),
        refunds: ShopOrderRefundsInner.listFromJson(json[r'refunds']),
        setPaid: mapValueOfType<bool>(json, r'set_paid'),
      );
    }
    return null;
  }

  static List<ShopOrder> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShopOrder> mapFromJson(dynamic json) {
    final map = <String, ShopOrder>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShopOrder.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShopOrder-objects as value to a dart map
  static Map<String, List<ShopOrder>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShopOrder>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShopOrder.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}

/// Order status.
class ShopOrderStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ShopOrderStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = ShopOrderStatusEnum._(r'pending');
  static const processing = ShopOrderStatusEnum._(r'processing');
  static const onHold = ShopOrderStatusEnum._(r'on-hold');
  static const completed = ShopOrderStatusEnum._(r'completed');
  static const cancelled = ShopOrderStatusEnum._(r'cancelled');
  static const refunded = ShopOrderStatusEnum._(r'refunded');
  static const failed = ShopOrderStatusEnum._(r'failed');

  /// List of all possible values in this [enum][ShopOrderStatusEnum].
  static const values = <ShopOrderStatusEnum>[
    pending,
    processing,
    onHold,
    completed,
    cancelled,
    refunded,
    failed,
  ];

  static ShopOrderStatusEnum? fromJson(dynamic value) =>
      ShopOrderStatusEnumTypeTransformer().decode(value);

  static List<ShopOrderStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrderStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrderStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShopOrderStatusEnum] to String,
/// and [decode] dynamic data back to [ShopOrderStatusEnum].
class ShopOrderStatusEnumTypeTransformer {
  factory ShopOrderStatusEnumTypeTransformer() =>
      _instance ??= const ShopOrderStatusEnumTypeTransformer._();

  const ShopOrderStatusEnumTypeTransformer._();

  String encode(ShopOrderStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShopOrderStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShopOrderStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pending':
          return ShopOrderStatusEnum.pending;
        case r'processing':
          return ShopOrderStatusEnum.processing;
        case r'on-hold':
          return ShopOrderStatusEnum.onHold;
        case r'completed':
          return ShopOrderStatusEnum.completed;
        case r'cancelled':
          return ShopOrderStatusEnum.cancelled;
        case r'refunded':
          return ShopOrderStatusEnum.refunded;
        case r'failed':
          return ShopOrderStatusEnum.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShopOrderStatusEnumTypeTransformer] instance.
  static ShopOrderStatusEnumTypeTransformer? _instance;
}

/// Currency the order was created with, in ISO format.
class ShopOrderCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const ShopOrderCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AED = ShopOrderCurrencyEnum._(r'AED');
  static const AFN = ShopOrderCurrencyEnum._(r'AFN');
  static const ALL = ShopOrderCurrencyEnum._(r'ALL');
  static const AMD = ShopOrderCurrencyEnum._(r'AMD');
  static const ANG = ShopOrderCurrencyEnum._(r'ANG');
  static const AOA = ShopOrderCurrencyEnum._(r'AOA');
  static const ARS = ShopOrderCurrencyEnum._(r'ARS');
  static const AUD = ShopOrderCurrencyEnum._(r'AUD');
  static const AWG = ShopOrderCurrencyEnum._(r'AWG');
  static const AZN = ShopOrderCurrencyEnum._(r'AZN');
  static const BAM = ShopOrderCurrencyEnum._(r'BAM');
  static const BBD = ShopOrderCurrencyEnum._(r'BBD');
  static const BDT = ShopOrderCurrencyEnum._(r'BDT');
  static const BGN = ShopOrderCurrencyEnum._(r'BGN');
  static const BHD = ShopOrderCurrencyEnum._(r'BHD');
  static const BIF = ShopOrderCurrencyEnum._(r'BIF');
  static const BMD = ShopOrderCurrencyEnum._(r'BMD');
  static const BND = ShopOrderCurrencyEnum._(r'BND');
  static const BOB = ShopOrderCurrencyEnum._(r'BOB');
  static const BRL = ShopOrderCurrencyEnum._(r'BRL');
  static const BSD = ShopOrderCurrencyEnum._(r'BSD');
  static const BTC = ShopOrderCurrencyEnum._(r'BTC');
  static const BTN = ShopOrderCurrencyEnum._(r'BTN');
  static const BWP = ShopOrderCurrencyEnum._(r'BWP');
  static const BYR = ShopOrderCurrencyEnum._(r'BYR');
  static const BYN = ShopOrderCurrencyEnum._(r'BYN');
  static const BZD = ShopOrderCurrencyEnum._(r'BZD');
  static const CAD = ShopOrderCurrencyEnum._(r'CAD');
  static const CDF = ShopOrderCurrencyEnum._(r'CDF');
  static const CHF = ShopOrderCurrencyEnum._(r'CHF');
  static const CLP = ShopOrderCurrencyEnum._(r'CLP');
  static const CNY = ShopOrderCurrencyEnum._(r'CNY');
  static const COP = ShopOrderCurrencyEnum._(r'COP');
  static const CRC = ShopOrderCurrencyEnum._(r'CRC');
  static const CUC = ShopOrderCurrencyEnum._(r'CUC');
  static const CUP = ShopOrderCurrencyEnum._(r'CUP');
  static const CVE = ShopOrderCurrencyEnum._(r'CVE');
  static const CZK = ShopOrderCurrencyEnum._(r'CZK');
  static const DJF = ShopOrderCurrencyEnum._(r'DJF');
  static const DKK = ShopOrderCurrencyEnum._(r'DKK');
  static const DOP = ShopOrderCurrencyEnum._(r'DOP');
  static const DZD = ShopOrderCurrencyEnum._(r'DZD');
  static const EGP = ShopOrderCurrencyEnum._(r'EGP');
  static const ERN = ShopOrderCurrencyEnum._(r'ERN');
  static const ETB = ShopOrderCurrencyEnum._(r'ETB');
  static const EUR = ShopOrderCurrencyEnum._(r'EUR');
  static const FJD = ShopOrderCurrencyEnum._(r'FJD');
  static const FKP = ShopOrderCurrencyEnum._(r'FKP');
  static const GBP = ShopOrderCurrencyEnum._(r'GBP');
  static const GEL = ShopOrderCurrencyEnum._(r'GEL');
  static const GGP = ShopOrderCurrencyEnum._(r'GGP');
  static const GHS = ShopOrderCurrencyEnum._(r'GHS');
  static const GIP = ShopOrderCurrencyEnum._(r'GIP');
  static const GMD = ShopOrderCurrencyEnum._(r'GMD');
  static const GNF = ShopOrderCurrencyEnum._(r'GNF');
  static const GTQ = ShopOrderCurrencyEnum._(r'GTQ');
  static const GYD = ShopOrderCurrencyEnum._(r'GYD');
  static const HKD = ShopOrderCurrencyEnum._(r'HKD');
  static const HNL = ShopOrderCurrencyEnum._(r'HNL');
  static const HRK = ShopOrderCurrencyEnum._(r'HRK');
  static const HTG = ShopOrderCurrencyEnum._(r'HTG');
  static const HUF = ShopOrderCurrencyEnum._(r'HUF');
  static const IDR = ShopOrderCurrencyEnum._(r'IDR');
  static const ILS = ShopOrderCurrencyEnum._(r'ILS');
  static const IMP = ShopOrderCurrencyEnum._(r'IMP');
  static const INR = ShopOrderCurrencyEnum._(r'INR');
  static const IQD = ShopOrderCurrencyEnum._(r'IQD');
  static const IRR = ShopOrderCurrencyEnum._(r'IRR');
  static const IRT = ShopOrderCurrencyEnum._(r'IRT');
  static const ISK = ShopOrderCurrencyEnum._(r'ISK');
  static const JEP = ShopOrderCurrencyEnum._(r'JEP');
  static const JMD = ShopOrderCurrencyEnum._(r'JMD');
  static const JOD = ShopOrderCurrencyEnum._(r'JOD');
  static const JPY = ShopOrderCurrencyEnum._(r'JPY');
  static const KES = ShopOrderCurrencyEnum._(r'KES');
  static const KGS = ShopOrderCurrencyEnum._(r'KGS');
  static const KHR = ShopOrderCurrencyEnum._(r'KHR');
  static const KMF = ShopOrderCurrencyEnum._(r'KMF');
  static const KPW = ShopOrderCurrencyEnum._(r'KPW');
  static const KRW = ShopOrderCurrencyEnum._(r'KRW');
  static const KWD = ShopOrderCurrencyEnum._(r'KWD');
  static const KYD = ShopOrderCurrencyEnum._(r'KYD');
  static const KZT = ShopOrderCurrencyEnum._(r'KZT');
  static const LAK = ShopOrderCurrencyEnum._(r'LAK');
  static const LBP = ShopOrderCurrencyEnum._(r'LBP');
  static const LKR = ShopOrderCurrencyEnum._(r'LKR');
  static const LRD = ShopOrderCurrencyEnum._(r'LRD');
  static const LSL = ShopOrderCurrencyEnum._(r'LSL');
  static const LYD = ShopOrderCurrencyEnum._(r'LYD');
  static const MAD = ShopOrderCurrencyEnum._(r'MAD');
  static const MDL = ShopOrderCurrencyEnum._(r'MDL');
  static const MGA = ShopOrderCurrencyEnum._(r'MGA');
  static const MKD = ShopOrderCurrencyEnum._(r'MKD');
  static const MMK = ShopOrderCurrencyEnum._(r'MMK');
  static const MNT = ShopOrderCurrencyEnum._(r'MNT');
  static const MOP = ShopOrderCurrencyEnum._(r'MOP');
  static const MRU = ShopOrderCurrencyEnum._(r'MRU');
  static const MUR = ShopOrderCurrencyEnum._(r'MUR');
  static const MVR = ShopOrderCurrencyEnum._(r'MVR');
  static const MWK = ShopOrderCurrencyEnum._(r'MWK');
  static const MXN = ShopOrderCurrencyEnum._(r'MXN');
  static const MYR = ShopOrderCurrencyEnum._(r'MYR');
  static const MZN = ShopOrderCurrencyEnum._(r'MZN');
  static const NAD = ShopOrderCurrencyEnum._(r'NAD');
  static const NGN = ShopOrderCurrencyEnum._(r'NGN');
  static const NIO = ShopOrderCurrencyEnum._(r'NIO');
  static const NOK = ShopOrderCurrencyEnum._(r'NOK');
  static const NPR = ShopOrderCurrencyEnum._(r'NPR');
  static const NZD = ShopOrderCurrencyEnum._(r'NZD');
  static const OMR = ShopOrderCurrencyEnum._(r'OMR');
  static const PAB = ShopOrderCurrencyEnum._(r'PAB');
  static const PEN = ShopOrderCurrencyEnum._(r'PEN');
  static const PGK = ShopOrderCurrencyEnum._(r'PGK');
  static const PHP = ShopOrderCurrencyEnum._(r'PHP');
  static const PKR = ShopOrderCurrencyEnum._(r'PKR');
  static const PLN = ShopOrderCurrencyEnum._(r'PLN');
  static const PRB = ShopOrderCurrencyEnum._(r'PRB');
  static const PYG = ShopOrderCurrencyEnum._(r'PYG');
  static const QAR = ShopOrderCurrencyEnum._(r'QAR');
  static const RON = ShopOrderCurrencyEnum._(r'RON');
  static const RSD = ShopOrderCurrencyEnum._(r'RSD');
  static const RUB = ShopOrderCurrencyEnum._(r'RUB');
  static const RWF = ShopOrderCurrencyEnum._(r'RWF');
  static const SAR = ShopOrderCurrencyEnum._(r'SAR');
  static const SBD = ShopOrderCurrencyEnum._(r'SBD');
  static const SCR = ShopOrderCurrencyEnum._(r'SCR');
  static const SDG = ShopOrderCurrencyEnum._(r'SDG');
  static const SEK = ShopOrderCurrencyEnum._(r'SEK');
  static const SGD = ShopOrderCurrencyEnum._(r'SGD');
  static const SHP = ShopOrderCurrencyEnum._(r'SHP');
  static const SLL = ShopOrderCurrencyEnum._(r'SLL');
  static const SOS = ShopOrderCurrencyEnum._(r'SOS');
  static const SRD = ShopOrderCurrencyEnum._(r'SRD');
  static const SSP = ShopOrderCurrencyEnum._(r'SSP');
  static const STN = ShopOrderCurrencyEnum._(r'STN');
  static const SYP = ShopOrderCurrencyEnum._(r'SYP');
  static const SZL = ShopOrderCurrencyEnum._(r'SZL');
  static const THB = ShopOrderCurrencyEnum._(r'THB');
  static const TJS = ShopOrderCurrencyEnum._(r'TJS');
  static const TMT = ShopOrderCurrencyEnum._(r'TMT');
  static const TND = ShopOrderCurrencyEnum._(r'TND');
  static const TOP = ShopOrderCurrencyEnum._(r'TOP');
  static const TRY = ShopOrderCurrencyEnum._(r'TRY');
  static const TTD = ShopOrderCurrencyEnum._(r'TTD');
  static const TWD = ShopOrderCurrencyEnum._(r'TWD');
  static const TZS = ShopOrderCurrencyEnum._(r'TZS');
  static const UAH = ShopOrderCurrencyEnum._(r'UAH');
  static const UGX = ShopOrderCurrencyEnum._(r'UGX');
  static const USD = ShopOrderCurrencyEnum._(r'USD');
  static const UYU = ShopOrderCurrencyEnum._(r'UYU');
  static const UZS = ShopOrderCurrencyEnum._(r'UZS');
  static const VEF = ShopOrderCurrencyEnum._(r'VEF');
  static const VES = ShopOrderCurrencyEnum._(r'VES');
  static const VND = ShopOrderCurrencyEnum._(r'VND');
  static const VUV = ShopOrderCurrencyEnum._(r'VUV');
  static const WST = ShopOrderCurrencyEnum._(r'WST');
  static const XAF = ShopOrderCurrencyEnum._(r'XAF');
  static const XCD = ShopOrderCurrencyEnum._(r'XCD');
  static const XOF = ShopOrderCurrencyEnum._(r'XOF');
  static const XPF = ShopOrderCurrencyEnum._(r'XPF');
  static const YER = ShopOrderCurrencyEnum._(r'YER');
  static const ZAR = ShopOrderCurrencyEnum._(r'ZAR');
  static const ZMW = ShopOrderCurrencyEnum._(r'ZMW');

  /// List of all possible values in this [enum][ShopOrderCurrencyEnum].
  static const values = <ShopOrderCurrencyEnum>[
    AED,
    AFN,
    ALL,
    AMD,
    ANG,
    AOA,
    ARS,
    AUD,
    AWG,
    AZN,
    BAM,
    BBD,
    BDT,
    BGN,
    BHD,
    BIF,
    BMD,
    BND,
    BOB,
    BRL,
    BSD,
    BTC,
    BTN,
    BWP,
    BYR,
    BYN,
    BZD,
    CAD,
    CDF,
    CHF,
    CLP,
    CNY,
    COP,
    CRC,
    CUC,
    CUP,
    CVE,
    CZK,
    DJF,
    DKK,
    DOP,
    DZD,
    EGP,
    ERN,
    ETB,
    EUR,
    FJD,
    FKP,
    GBP,
    GEL,
    GGP,
    GHS,
    GIP,
    GMD,
    GNF,
    GTQ,
    GYD,
    HKD,
    HNL,
    HRK,
    HTG,
    HUF,
    IDR,
    ILS,
    IMP,
    INR,
    IQD,
    IRR,
    IRT,
    ISK,
    JEP,
    JMD,
    JOD,
    JPY,
    KES,
    KGS,
    KHR,
    KMF,
    KPW,
    KRW,
    KWD,
    KYD,
    KZT,
    LAK,
    LBP,
    LKR,
    LRD,
    LSL,
    LYD,
    MAD,
    MDL,
    MGA,
    MKD,
    MMK,
    MNT,
    MOP,
    MRU,
    MUR,
    MVR,
    MWK,
    MXN,
    MYR,
    MZN,
    NAD,
    NGN,
    NIO,
    NOK,
    NPR,
    NZD,
    OMR,
    PAB,
    PEN,
    PGK,
    PHP,
    PKR,
    PLN,
    PRB,
    PYG,
    QAR,
    RON,
    RSD,
    RUB,
    RWF,
    SAR,
    SBD,
    SCR,
    SDG,
    SEK,
    SGD,
    SHP,
    SLL,
    SOS,
    SRD,
    SSP,
    STN,
    SYP,
    SZL,
    THB,
    TJS,
    TMT,
    TND,
    TOP,
    TRY,
    TTD,
    TWD,
    TZS,
    UAH,
    UGX,
    USD,
    UYU,
    UZS,
    VEF,
    VES,
    VND,
    VUV,
    WST,
    XAF,
    XCD,
    XOF,
    XPF,
    YER,
    ZAR,
    ZMW,
  ];

  static ShopOrderCurrencyEnum? fromJson(dynamic value) =>
      ShopOrderCurrencyEnumTypeTransformer().decode(value);

  static List<ShopOrderCurrencyEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrderCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrderCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShopOrderCurrencyEnum] to String,
/// and [decode] dynamic data back to [ShopOrderCurrencyEnum].
class ShopOrderCurrencyEnumTypeTransformer {
  factory ShopOrderCurrencyEnumTypeTransformer() =>
      _instance ??= const ShopOrderCurrencyEnumTypeTransformer._();

  const ShopOrderCurrencyEnumTypeTransformer._();

  String encode(ShopOrderCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShopOrderCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShopOrderCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AED':
          return ShopOrderCurrencyEnum.AED;
        case r'AFN':
          return ShopOrderCurrencyEnum.AFN;
        case r'ALL':
          return ShopOrderCurrencyEnum.ALL;
        case r'AMD':
          return ShopOrderCurrencyEnum.AMD;
        case r'ANG':
          return ShopOrderCurrencyEnum.ANG;
        case r'AOA':
          return ShopOrderCurrencyEnum.AOA;
        case r'ARS':
          return ShopOrderCurrencyEnum.ARS;
        case r'AUD':
          return ShopOrderCurrencyEnum.AUD;
        case r'AWG':
          return ShopOrderCurrencyEnum.AWG;
        case r'AZN':
          return ShopOrderCurrencyEnum.AZN;
        case r'BAM':
          return ShopOrderCurrencyEnum.BAM;
        case r'BBD':
          return ShopOrderCurrencyEnum.BBD;
        case r'BDT':
          return ShopOrderCurrencyEnum.BDT;
        case r'BGN':
          return ShopOrderCurrencyEnum.BGN;
        case r'BHD':
          return ShopOrderCurrencyEnum.BHD;
        case r'BIF':
          return ShopOrderCurrencyEnum.BIF;
        case r'BMD':
          return ShopOrderCurrencyEnum.BMD;
        case r'BND':
          return ShopOrderCurrencyEnum.BND;
        case r'BOB':
          return ShopOrderCurrencyEnum.BOB;
        case r'BRL':
          return ShopOrderCurrencyEnum.BRL;
        case r'BSD':
          return ShopOrderCurrencyEnum.BSD;
        case r'BTC':
          return ShopOrderCurrencyEnum.BTC;
        case r'BTN':
          return ShopOrderCurrencyEnum.BTN;
        case r'BWP':
          return ShopOrderCurrencyEnum.BWP;
        case r'BYR':
          return ShopOrderCurrencyEnum.BYR;
        case r'BYN':
          return ShopOrderCurrencyEnum.BYN;
        case r'BZD':
          return ShopOrderCurrencyEnum.BZD;
        case r'CAD':
          return ShopOrderCurrencyEnum.CAD;
        case r'CDF':
          return ShopOrderCurrencyEnum.CDF;
        case r'CHF':
          return ShopOrderCurrencyEnum.CHF;
        case r'CLP':
          return ShopOrderCurrencyEnum.CLP;
        case r'CNY':
          return ShopOrderCurrencyEnum.CNY;
        case r'COP':
          return ShopOrderCurrencyEnum.COP;
        case r'CRC':
          return ShopOrderCurrencyEnum.CRC;
        case r'CUC':
          return ShopOrderCurrencyEnum.CUC;
        case r'CUP':
          return ShopOrderCurrencyEnum.CUP;
        case r'CVE':
          return ShopOrderCurrencyEnum.CVE;
        case r'CZK':
          return ShopOrderCurrencyEnum.CZK;
        case r'DJF':
          return ShopOrderCurrencyEnum.DJF;
        case r'DKK':
          return ShopOrderCurrencyEnum.DKK;
        case r'DOP':
          return ShopOrderCurrencyEnum.DOP;
        case r'DZD':
          return ShopOrderCurrencyEnum.DZD;
        case r'EGP':
          return ShopOrderCurrencyEnum.EGP;
        case r'ERN':
          return ShopOrderCurrencyEnum.ERN;
        case r'ETB':
          return ShopOrderCurrencyEnum.ETB;
        case r'EUR':
          return ShopOrderCurrencyEnum.EUR;
        case r'FJD':
          return ShopOrderCurrencyEnum.FJD;
        case r'FKP':
          return ShopOrderCurrencyEnum.FKP;
        case r'GBP':
          return ShopOrderCurrencyEnum.GBP;
        case r'GEL':
          return ShopOrderCurrencyEnum.GEL;
        case r'GGP':
          return ShopOrderCurrencyEnum.GGP;
        case r'GHS':
          return ShopOrderCurrencyEnum.GHS;
        case r'GIP':
          return ShopOrderCurrencyEnum.GIP;
        case r'GMD':
          return ShopOrderCurrencyEnum.GMD;
        case r'GNF':
          return ShopOrderCurrencyEnum.GNF;
        case r'GTQ':
          return ShopOrderCurrencyEnum.GTQ;
        case r'GYD':
          return ShopOrderCurrencyEnum.GYD;
        case r'HKD':
          return ShopOrderCurrencyEnum.HKD;
        case r'HNL':
          return ShopOrderCurrencyEnum.HNL;
        case r'HRK':
          return ShopOrderCurrencyEnum.HRK;
        case r'HTG':
          return ShopOrderCurrencyEnum.HTG;
        case r'HUF':
          return ShopOrderCurrencyEnum.HUF;
        case r'IDR':
          return ShopOrderCurrencyEnum.IDR;
        case r'ILS':
          return ShopOrderCurrencyEnum.ILS;
        case r'IMP':
          return ShopOrderCurrencyEnum.IMP;
        case r'INR':
          return ShopOrderCurrencyEnum.INR;
        case r'IQD':
          return ShopOrderCurrencyEnum.IQD;
        case r'IRR':
          return ShopOrderCurrencyEnum.IRR;
        case r'IRT':
          return ShopOrderCurrencyEnum.IRT;
        case r'ISK':
          return ShopOrderCurrencyEnum.ISK;
        case r'JEP':
          return ShopOrderCurrencyEnum.JEP;
        case r'JMD':
          return ShopOrderCurrencyEnum.JMD;
        case r'JOD':
          return ShopOrderCurrencyEnum.JOD;
        case r'JPY':
          return ShopOrderCurrencyEnum.JPY;
        case r'KES':
          return ShopOrderCurrencyEnum.KES;
        case r'KGS':
          return ShopOrderCurrencyEnum.KGS;
        case r'KHR':
          return ShopOrderCurrencyEnum.KHR;
        case r'KMF':
          return ShopOrderCurrencyEnum.KMF;
        case r'KPW':
          return ShopOrderCurrencyEnum.KPW;
        case r'KRW':
          return ShopOrderCurrencyEnum.KRW;
        case r'KWD':
          return ShopOrderCurrencyEnum.KWD;
        case r'KYD':
          return ShopOrderCurrencyEnum.KYD;
        case r'KZT':
          return ShopOrderCurrencyEnum.KZT;
        case r'LAK':
          return ShopOrderCurrencyEnum.LAK;
        case r'LBP':
          return ShopOrderCurrencyEnum.LBP;
        case r'LKR':
          return ShopOrderCurrencyEnum.LKR;
        case r'LRD':
          return ShopOrderCurrencyEnum.LRD;
        case r'LSL':
          return ShopOrderCurrencyEnum.LSL;
        case r'LYD':
          return ShopOrderCurrencyEnum.LYD;
        case r'MAD':
          return ShopOrderCurrencyEnum.MAD;
        case r'MDL':
          return ShopOrderCurrencyEnum.MDL;
        case r'MGA':
          return ShopOrderCurrencyEnum.MGA;
        case r'MKD':
          return ShopOrderCurrencyEnum.MKD;
        case r'MMK':
          return ShopOrderCurrencyEnum.MMK;
        case r'MNT':
          return ShopOrderCurrencyEnum.MNT;
        case r'MOP':
          return ShopOrderCurrencyEnum.MOP;
        case r'MRU':
          return ShopOrderCurrencyEnum.MRU;
        case r'MUR':
          return ShopOrderCurrencyEnum.MUR;
        case r'MVR':
          return ShopOrderCurrencyEnum.MVR;
        case r'MWK':
          return ShopOrderCurrencyEnum.MWK;
        case r'MXN':
          return ShopOrderCurrencyEnum.MXN;
        case r'MYR':
          return ShopOrderCurrencyEnum.MYR;
        case r'MZN':
          return ShopOrderCurrencyEnum.MZN;
        case r'NAD':
          return ShopOrderCurrencyEnum.NAD;
        case r'NGN':
          return ShopOrderCurrencyEnum.NGN;
        case r'NIO':
          return ShopOrderCurrencyEnum.NIO;
        case r'NOK':
          return ShopOrderCurrencyEnum.NOK;
        case r'NPR':
          return ShopOrderCurrencyEnum.NPR;
        case r'NZD':
          return ShopOrderCurrencyEnum.NZD;
        case r'OMR':
          return ShopOrderCurrencyEnum.OMR;
        case r'PAB':
          return ShopOrderCurrencyEnum.PAB;
        case r'PEN':
          return ShopOrderCurrencyEnum.PEN;
        case r'PGK':
          return ShopOrderCurrencyEnum.PGK;
        case r'PHP':
          return ShopOrderCurrencyEnum.PHP;
        case r'PKR':
          return ShopOrderCurrencyEnum.PKR;
        case r'PLN':
          return ShopOrderCurrencyEnum.PLN;
        case r'PRB':
          return ShopOrderCurrencyEnum.PRB;
        case r'PYG':
          return ShopOrderCurrencyEnum.PYG;
        case r'QAR':
          return ShopOrderCurrencyEnum.QAR;
        case r'RON':
          return ShopOrderCurrencyEnum.RON;
        case r'RSD':
          return ShopOrderCurrencyEnum.RSD;
        case r'RUB':
          return ShopOrderCurrencyEnum.RUB;
        case r'RWF':
          return ShopOrderCurrencyEnum.RWF;
        case r'SAR':
          return ShopOrderCurrencyEnum.SAR;
        case r'SBD':
          return ShopOrderCurrencyEnum.SBD;
        case r'SCR':
          return ShopOrderCurrencyEnum.SCR;
        case r'SDG':
          return ShopOrderCurrencyEnum.SDG;
        case r'SEK':
          return ShopOrderCurrencyEnum.SEK;
        case r'SGD':
          return ShopOrderCurrencyEnum.SGD;
        case r'SHP':
          return ShopOrderCurrencyEnum.SHP;
        case r'SLL':
          return ShopOrderCurrencyEnum.SLL;
        case r'SOS':
          return ShopOrderCurrencyEnum.SOS;
        case r'SRD':
          return ShopOrderCurrencyEnum.SRD;
        case r'SSP':
          return ShopOrderCurrencyEnum.SSP;
        case r'STN':
          return ShopOrderCurrencyEnum.STN;
        case r'SYP':
          return ShopOrderCurrencyEnum.SYP;
        case r'SZL':
          return ShopOrderCurrencyEnum.SZL;
        case r'THB':
          return ShopOrderCurrencyEnum.THB;
        case r'TJS':
          return ShopOrderCurrencyEnum.TJS;
        case r'TMT':
          return ShopOrderCurrencyEnum.TMT;
        case r'TND':
          return ShopOrderCurrencyEnum.TND;
        case r'TOP':
          return ShopOrderCurrencyEnum.TOP;
        case r'TRY':
          return ShopOrderCurrencyEnum.TRY;
        case r'TTD':
          return ShopOrderCurrencyEnum.TTD;
        case r'TWD':
          return ShopOrderCurrencyEnum.TWD;
        case r'TZS':
          return ShopOrderCurrencyEnum.TZS;
        case r'UAH':
          return ShopOrderCurrencyEnum.UAH;
        case r'UGX':
          return ShopOrderCurrencyEnum.UGX;
        case r'USD':
          return ShopOrderCurrencyEnum.USD;
        case r'UYU':
          return ShopOrderCurrencyEnum.UYU;
        case r'UZS':
          return ShopOrderCurrencyEnum.UZS;
        case r'VEF':
          return ShopOrderCurrencyEnum.VEF;
        case r'VES':
          return ShopOrderCurrencyEnum.VES;
        case r'VND':
          return ShopOrderCurrencyEnum.VND;
        case r'VUV':
          return ShopOrderCurrencyEnum.VUV;
        case r'WST':
          return ShopOrderCurrencyEnum.WST;
        case r'XAF':
          return ShopOrderCurrencyEnum.XAF;
        case r'XCD':
          return ShopOrderCurrencyEnum.XCD;
        case r'XOF':
          return ShopOrderCurrencyEnum.XOF;
        case r'XPF':
          return ShopOrderCurrencyEnum.XPF;
        case r'YER':
          return ShopOrderCurrencyEnum.YER;
        case r'ZAR':
          return ShopOrderCurrencyEnum.ZAR;
        case r'ZMW':
          return ShopOrderCurrencyEnum.ZMW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShopOrderCurrencyEnumTypeTransformer] instance.
  static ShopOrderCurrencyEnumTypeTransformer? _instance;
}
