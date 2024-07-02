//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShopOrder1 {
  /// Returns a new [ShopOrder1] instance.
  ShopOrder1({
    this.parentId,
    this.status,
    this.currency,
    this.customerId,
    this.customerNote,
    this.billing,
    this.shipping,
    this.paymentMethod,
    this.paymentMethodTitle,
    this.transactionId,
    this.metaData = const [],
    this.lineItems = const [],
    this.shippingLines = const [],
    this.feeLines = const [],
    this.couponLines = const [],
    this.setPaid,
  });

  /// Parent order ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? parentId;

  /// Order status.
  ShopOrder1StatusEnum? status;

  /// Currency the order was created with, in ISO format.
  ShopOrder1CurrencyEnum? currency;

  /// User ID who owns the order. 0 for guests.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? customerId;

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

  /// Meta data.
  List<ShopCoupon1MetaDataInner> metaData;

  /// Line items data.
  List<ShopOrder1LineItemsInner> lineItems;

  /// Shipping lines data.
  List<ShopOrder1ShippingLinesInner> shippingLines;

  /// Fee lines data.
  List<ShopOrder1FeeLinesInner> feeLines;

  /// Coupons line data.
  List<ShopOrder1CouponLinesInner> couponLines;

  /// Define if the order is paid. It will set the status to processing and reduce stock items.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? setPaid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShopOrder1 &&
          other.parentId == parentId &&
          other.status == status &&
          other.currency == currency &&
          other.customerId == customerId &&
          other.customerNote == customerNote &&
          other.billing == billing &&
          other.shipping == shipping &&
          other.paymentMethod == paymentMethod &&
          other.paymentMethodTitle == paymentMethodTitle &&
          other.transactionId == transactionId &&
          _deepEquality.equals(other.metaData, metaData) &&
          _deepEquality.equals(other.lineItems, lineItems) &&
          _deepEquality.equals(other.shippingLines, shippingLines) &&
          _deepEquality.equals(other.feeLines, feeLines) &&
          _deepEquality.equals(other.couponLines, couponLines) &&
          other.setPaid == setPaid;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (parentId == null ? 0 : parentId!.hashCode) +
      (status == null ? 0 : status!.hashCode) +
      (currency == null ? 0 : currency!.hashCode) +
      (customerId == null ? 0 : customerId!.hashCode) +
      (customerNote == null ? 0 : customerNote!.hashCode) +
      (billing == null ? 0 : billing!.hashCode) +
      (shipping == null ? 0 : shipping!.hashCode) +
      (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
      (paymentMethodTitle == null ? 0 : paymentMethodTitle!.hashCode) +
      (transactionId == null ? 0 : transactionId!.hashCode) +
      (metaData.hashCode) +
      (lineItems.hashCode) +
      (shippingLines.hashCode) +
      (feeLines.hashCode) +
      (couponLines.hashCode) +
      (setPaid == null ? 0 : setPaid!.hashCode);

  @override
  String toString() =>
      'ShopOrder1[parentId=$parentId, status=$status, currency=$currency, customerId=$customerId, customerNote=$customerNote, billing=$billing, shipping=$shipping, paymentMethod=$paymentMethod, paymentMethodTitle=$paymentMethodTitle, transactionId=$transactionId, metaData=$metaData, lineItems=$lineItems, shippingLines=$shippingLines, feeLines=$feeLines, couponLines=$couponLines, setPaid=$setPaid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.parentId != null) {
      json[r'parent_id'] = this.parentId;
    } else {
      json[r'parent_id'] = null;
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
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
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
    json[r'meta_data'] = this.metaData;
    if (this.lineItems.isNotEmpty) {
      json[r'line_items'] = this
          .lineItems
          .map((e) => {'product_id': e.id, 'quantity': e.quantity})
          .toList();
    }

    if (this.shippingLines.isNotEmpty) {
      json[r'shipping_lines'] = this
          .shippingLines
          .map((e) => {
                'method_id': e.methodId,
                'method_title': e.methodTitle,
                'total': e.total,
              })
          .toList();
    }

    if (this.setPaid != null) {
      json[r'set_paid'] = this.setPaid;
    } else {
      json[r'set_paid'] = null;
    }
    return json;
  }

  /// Returns a new [ShopOrder1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShopOrder1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShopOrder1[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShopOrder1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShopOrder1(
        parentId: mapValueOfType<int>(json, r'parent_id'),
        status: ShopOrder1StatusEnum.fromJson(json[r'status']),
        currency: ShopOrder1CurrencyEnum.fromJson(json[r'currency']),
        customerId: mapValueOfType<int>(json, r'customer_id'),
        customerNote: mapValueOfType<String>(json, r'customer_note'),
        billing: ShopOrder1Billing.fromJson(json[r'billing']),
        shipping: ShopOrder1Shipping.fromJson(json[r'shipping']),
        paymentMethod: mapValueOfType<String>(json, r'payment_method'),
        paymentMethodTitle:
            mapValueOfType<String>(json, r'payment_method_title'),
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
        lineItems: ShopOrder1LineItemsInner.listFromJson(json[r'line_items']),
        shippingLines:
            ShopOrder1ShippingLinesInner.listFromJson(json[r'shipping_lines']),
        feeLines: ShopOrder1FeeLinesInner.listFromJson(json[r'fee_lines']),
        couponLines:
            ShopOrder1CouponLinesInner.listFromJson(json[r'coupon_lines']),
        setPaid: mapValueOfType<bool>(json, r'set_paid'),
      );
    }
    return null;
  }

  static List<ShopOrder1> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrder1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrder1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShopOrder1> mapFromJson(dynamic json) {
    final map = <String, ShopOrder1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShopOrder1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShopOrder1-objects as value to a dart map
  static Map<String, List<ShopOrder1>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShopOrder1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShopOrder1.listFromJson(
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
class ShopOrder1StatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ShopOrder1StatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = ShopOrder1StatusEnum._(r'pending');
  static const processing = ShopOrder1StatusEnum._(r'processing');
  static const onHold = ShopOrder1StatusEnum._(r'on-hold');
  static const completed = ShopOrder1StatusEnum._(r'completed');
  static const cancelled = ShopOrder1StatusEnum._(r'cancelled');
  static const refunded = ShopOrder1StatusEnum._(r'refunded');
  static const failed = ShopOrder1StatusEnum._(r'failed');

  /// List of all possible values in this [enum][ShopOrder1StatusEnum].
  static const values = <ShopOrder1StatusEnum>[
    pending,
    processing,
    onHold,
    completed,
    cancelled,
    refunded,
    failed,
  ];

  static ShopOrder1StatusEnum? fromJson(dynamic value) =>
      ShopOrder1StatusEnumTypeTransformer().decode(value);

  static List<ShopOrder1StatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrder1StatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrder1StatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShopOrder1StatusEnum] to String,
/// and [decode] dynamic data back to [ShopOrder1StatusEnum].
class ShopOrder1StatusEnumTypeTransformer {
  factory ShopOrder1StatusEnumTypeTransformer() =>
      _instance ??= const ShopOrder1StatusEnumTypeTransformer._();

  const ShopOrder1StatusEnumTypeTransformer._();

  String encode(ShopOrder1StatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShopOrder1StatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShopOrder1StatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pending':
          return ShopOrder1StatusEnum.pending;
        case r'processing':
          return ShopOrder1StatusEnum.processing;
        case r'on-hold':
          return ShopOrder1StatusEnum.onHold;
        case r'completed':
          return ShopOrder1StatusEnum.completed;
        case r'cancelled':
          return ShopOrder1StatusEnum.cancelled;
        case r'refunded':
          return ShopOrder1StatusEnum.refunded;
        case r'failed':
          return ShopOrder1StatusEnum.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShopOrder1StatusEnumTypeTransformer] instance.
  static ShopOrder1StatusEnumTypeTransformer? _instance;
}

/// Currency the order was created with, in ISO format.
class ShopOrder1CurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const ShopOrder1CurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AED = ShopOrder1CurrencyEnum._(r'AED');
  static const AFN = ShopOrder1CurrencyEnum._(r'AFN');
  static const ALL = ShopOrder1CurrencyEnum._(r'ALL');
  static const AMD = ShopOrder1CurrencyEnum._(r'AMD');
  static const ANG = ShopOrder1CurrencyEnum._(r'ANG');
  static const AOA = ShopOrder1CurrencyEnum._(r'AOA');
  static const ARS = ShopOrder1CurrencyEnum._(r'ARS');
  static const AUD = ShopOrder1CurrencyEnum._(r'AUD');
  static const AWG = ShopOrder1CurrencyEnum._(r'AWG');
  static const AZN = ShopOrder1CurrencyEnum._(r'AZN');
  static const BAM = ShopOrder1CurrencyEnum._(r'BAM');
  static const BBD = ShopOrder1CurrencyEnum._(r'BBD');
  static const BDT = ShopOrder1CurrencyEnum._(r'BDT');
  static const BGN = ShopOrder1CurrencyEnum._(r'BGN');
  static const BHD = ShopOrder1CurrencyEnum._(r'BHD');
  static const BIF = ShopOrder1CurrencyEnum._(r'BIF');
  static const BMD = ShopOrder1CurrencyEnum._(r'BMD');
  static const BND = ShopOrder1CurrencyEnum._(r'BND');
  static const BOB = ShopOrder1CurrencyEnum._(r'BOB');
  static const BRL = ShopOrder1CurrencyEnum._(r'BRL');
  static const BSD = ShopOrder1CurrencyEnum._(r'BSD');
  static const BTC = ShopOrder1CurrencyEnum._(r'BTC');
  static const BTN = ShopOrder1CurrencyEnum._(r'BTN');
  static const BWP = ShopOrder1CurrencyEnum._(r'BWP');
  static const BYR = ShopOrder1CurrencyEnum._(r'BYR');
  static const BYN = ShopOrder1CurrencyEnum._(r'BYN');
  static const BZD = ShopOrder1CurrencyEnum._(r'BZD');
  static const CAD = ShopOrder1CurrencyEnum._(r'CAD');
  static const CDF = ShopOrder1CurrencyEnum._(r'CDF');
  static const CHF = ShopOrder1CurrencyEnum._(r'CHF');
  static const CLP = ShopOrder1CurrencyEnum._(r'CLP');
  static const CNY = ShopOrder1CurrencyEnum._(r'CNY');
  static const COP = ShopOrder1CurrencyEnum._(r'COP');
  static const CRC = ShopOrder1CurrencyEnum._(r'CRC');
  static const CUC = ShopOrder1CurrencyEnum._(r'CUC');
  static const CUP = ShopOrder1CurrencyEnum._(r'CUP');
  static const CVE = ShopOrder1CurrencyEnum._(r'CVE');
  static const CZK = ShopOrder1CurrencyEnum._(r'CZK');
  static const DJF = ShopOrder1CurrencyEnum._(r'DJF');
  static const DKK = ShopOrder1CurrencyEnum._(r'DKK');
  static const DOP = ShopOrder1CurrencyEnum._(r'DOP');
  static const DZD = ShopOrder1CurrencyEnum._(r'DZD');
  static const EGP = ShopOrder1CurrencyEnum._(r'EGP');
  static const ERN = ShopOrder1CurrencyEnum._(r'ERN');
  static const ETB = ShopOrder1CurrencyEnum._(r'ETB');
  static const EUR = ShopOrder1CurrencyEnum._(r'EUR');
  static const FJD = ShopOrder1CurrencyEnum._(r'FJD');
  static const FKP = ShopOrder1CurrencyEnum._(r'FKP');
  static const GBP = ShopOrder1CurrencyEnum._(r'GBP');
  static const GEL = ShopOrder1CurrencyEnum._(r'GEL');
  static const GGP = ShopOrder1CurrencyEnum._(r'GGP');
  static const GHS = ShopOrder1CurrencyEnum._(r'GHS');
  static const GIP = ShopOrder1CurrencyEnum._(r'GIP');
  static const GMD = ShopOrder1CurrencyEnum._(r'GMD');
  static const GNF = ShopOrder1CurrencyEnum._(r'GNF');
  static const GTQ = ShopOrder1CurrencyEnum._(r'GTQ');
  static const GYD = ShopOrder1CurrencyEnum._(r'GYD');
  static const HKD = ShopOrder1CurrencyEnum._(r'HKD');
  static const HNL = ShopOrder1CurrencyEnum._(r'HNL');
  static const HRK = ShopOrder1CurrencyEnum._(r'HRK');
  static const HTG = ShopOrder1CurrencyEnum._(r'HTG');
  static const HUF = ShopOrder1CurrencyEnum._(r'HUF');
  static const IDR = ShopOrder1CurrencyEnum._(r'IDR');
  static const ILS = ShopOrder1CurrencyEnum._(r'ILS');
  static const IMP = ShopOrder1CurrencyEnum._(r'IMP');
  static const INR = ShopOrder1CurrencyEnum._(r'INR');
  static const IQD = ShopOrder1CurrencyEnum._(r'IQD');
  static const IRR = ShopOrder1CurrencyEnum._(r'IRR');
  static const IRT = ShopOrder1CurrencyEnum._(r'IRT');
  static const ISK = ShopOrder1CurrencyEnum._(r'ISK');
  static const JEP = ShopOrder1CurrencyEnum._(r'JEP');
  static const JMD = ShopOrder1CurrencyEnum._(r'JMD');
  static const JOD = ShopOrder1CurrencyEnum._(r'JOD');
  static const JPY = ShopOrder1CurrencyEnum._(r'JPY');
  static const KES = ShopOrder1CurrencyEnum._(r'KES');
  static const KGS = ShopOrder1CurrencyEnum._(r'KGS');
  static const KHR = ShopOrder1CurrencyEnum._(r'KHR');
  static const KMF = ShopOrder1CurrencyEnum._(r'KMF');
  static const KPW = ShopOrder1CurrencyEnum._(r'KPW');
  static const KRW = ShopOrder1CurrencyEnum._(r'KRW');
  static const KWD = ShopOrder1CurrencyEnum._(r'KWD');
  static const KYD = ShopOrder1CurrencyEnum._(r'KYD');
  static const KZT = ShopOrder1CurrencyEnum._(r'KZT');
  static const LAK = ShopOrder1CurrencyEnum._(r'LAK');
  static const LBP = ShopOrder1CurrencyEnum._(r'LBP');
  static const LKR = ShopOrder1CurrencyEnum._(r'LKR');
  static const LRD = ShopOrder1CurrencyEnum._(r'LRD');
  static const LSL = ShopOrder1CurrencyEnum._(r'LSL');
  static const LYD = ShopOrder1CurrencyEnum._(r'LYD');
  static const MAD = ShopOrder1CurrencyEnum._(r'MAD');
  static const MDL = ShopOrder1CurrencyEnum._(r'MDL');
  static const MGA = ShopOrder1CurrencyEnum._(r'MGA');
  static const MKD = ShopOrder1CurrencyEnum._(r'MKD');
  static const MMK = ShopOrder1CurrencyEnum._(r'MMK');
  static const MNT = ShopOrder1CurrencyEnum._(r'MNT');
  static const MOP = ShopOrder1CurrencyEnum._(r'MOP');
  static const MRU = ShopOrder1CurrencyEnum._(r'MRU');
  static const MUR = ShopOrder1CurrencyEnum._(r'MUR');
  static const MVR = ShopOrder1CurrencyEnum._(r'MVR');
  static const MWK = ShopOrder1CurrencyEnum._(r'MWK');
  static const MXN = ShopOrder1CurrencyEnum._(r'MXN');
  static const MYR = ShopOrder1CurrencyEnum._(r'MYR');
  static const MZN = ShopOrder1CurrencyEnum._(r'MZN');
  static const NAD = ShopOrder1CurrencyEnum._(r'NAD');
  static const NGN = ShopOrder1CurrencyEnum._(r'NGN');
  static const NIO = ShopOrder1CurrencyEnum._(r'NIO');
  static const NOK = ShopOrder1CurrencyEnum._(r'NOK');
  static const NPR = ShopOrder1CurrencyEnum._(r'NPR');
  static const NZD = ShopOrder1CurrencyEnum._(r'NZD');
  static const OMR = ShopOrder1CurrencyEnum._(r'OMR');
  static const PAB = ShopOrder1CurrencyEnum._(r'PAB');
  static const PEN = ShopOrder1CurrencyEnum._(r'PEN');
  static const PGK = ShopOrder1CurrencyEnum._(r'PGK');
  static const PHP = ShopOrder1CurrencyEnum._(r'PHP');
  static const PKR = ShopOrder1CurrencyEnum._(r'PKR');
  static const PLN = ShopOrder1CurrencyEnum._(r'PLN');
  static const PRB = ShopOrder1CurrencyEnum._(r'PRB');
  static const PYG = ShopOrder1CurrencyEnum._(r'PYG');
  static const QAR = ShopOrder1CurrencyEnum._(r'QAR');
  static const RON = ShopOrder1CurrencyEnum._(r'RON');
  static const RSD = ShopOrder1CurrencyEnum._(r'RSD');
  static const RUB = ShopOrder1CurrencyEnum._(r'RUB');
  static const RWF = ShopOrder1CurrencyEnum._(r'RWF');
  static const SAR = ShopOrder1CurrencyEnum._(r'SAR');
  static const SBD = ShopOrder1CurrencyEnum._(r'SBD');
  static const SCR = ShopOrder1CurrencyEnum._(r'SCR');
  static const SDG = ShopOrder1CurrencyEnum._(r'SDG');
  static const SEK = ShopOrder1CurrencyEnum._(r'SEK');
  static const SGD = ShopOrder1CurrencyEnum._(r'SGD');
  static const SHP = ShopOrder1CurrencyEnum._(r'SHP');
  static const SLL = ShopOrder1CurrencyEnum._(r'SLL');
  static const SOS = ShopOrder1CurrencyEnum._(r'SOS');
  static const SRD = ShopOrder1CurrencyEnum._(r'SRD');
  static const SSP = ShopOrder1CurrencyEnum._(r'SSP');
  static const STN = ShopOrder1CurrencyEnum._(r'STN');
  static const SYP = ShopOrder1CurrencyEnum._(r'SYP');
  static const SZL = ShopOrder1CurrencyEnum._(r'SZL');
  static const THB = ShopOrder1CurrencyEnum._(r'THB');
  static const TJS = ShopOrder1CurrencyEnum._(r'TJS');
  static const TMT = ShopOrder1CurrencyEnum._(r'TMT');
  static const TND = ShopOrder1CurrencyEnum._(r'TND');
  static const TOP = ShopOrder1CurrencyEnum._(r'TOP');
  static const TRY = ShopOrder1CurrencyEnum._(r'TRY');
  static const TTD = ShopOrder1CurrencyEnum._(r'TTD');
  static const TWD = ShopOrder1CurrencyEnum._(r'TWD');
  static const TZS = ShopOrder1CurrencyEnum._(r'TZS');
  static const UAH = ShopOrder1CurrencyEnum._(r'UAH');
  static const UGX = ShopOrder1CurrencyEnum._(r'UGX');
  static const USD = ShopOrder1CurrencyEnum._(r'USD');
  static const UYU = ShopOrder1CurrencyEnum._(r'UYU');
  static const UZS = ShopOrder1CurrencyEnum._(r'UZS');
  static const VEF = ShopOrder1CurrencyEnum._(r'VEF');
  static const VES = ShopOrder1CurrencyEnum._(r'VES');
  static const VND = ShopOrder1CurrencyEnum._(r'VND');
  static const VUV = ShopOrder1CurrencyEnum._(r'VUV');
  static const WST = ShopOrder1CurrencyEnum._(r'WST');
  static const XAF = ShopOrder1CurrencyEnum._(r'XAF');
  static const XCD = ShopOrder1CurrencyEnum._(r'XCD');
  static const XOF = ShopOrder1CurrencyEnum._(r'XOF');
  static const XPF = ShopOrder1CurrencyEnum._(r'XPF');
  static const YER = ShopOrder1CurrencyEnum._(r'YER');
  static const ZAR = ShopOrder1CurrencyEnum._(r'ZAR');
  static const ZMW = ShopOrder1CurrencyEnum._(r'ZMW');

  /// List of all possible values in this [enum][ShopOrder1CurrencyEnum].
  static const values = <ShopOrder1CurrencyEnum>[
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

  static ShopOrder1CurrencyEnum? fromJson(dynamic value) =>
      ShopOrder1CurrencyEnumTypeTransformer().decode(value);

  static List<ShopOrder1CurrencyEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrder1CurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrder1CurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShopOrder1CurrencyEnum] to String,
/// and [decode] dynamic data back to [ShopOrder1CurrencyEnum].
class ShopOrder1CurrencyEnumTypeTransformer {
  factory ShopOrder1CurrencyEnumTypeTransformer() =>
      _instance ??= const ShopOrder1CurrencyEnumTypeTransformer._();

  const ShopOrder1CurrencyEnumTypeTransformer._();

  String encode(ShopOrder1CurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShopOrder1CurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShopOrder1CurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AED':
          return ShopOrder1CurrencyEnum.AED;
        case r'AFN':
          return ShopOrder1CurrencyEnum.AFN;
        case r'ALL':
          return ShopOrder1CurrencyEnum.ALL;
        case r'AMD':
          return ShopOrder1CurrencyEnum.AMD;
        case r'ANG':
          return ShopOrder1CurrencyEnum.ANG;
        case r'AOA':
          return ShopOrder1CurrencyEnum.AOA;
        case r'ARS':
          return ShopOrder1CurrencyEnum.ARS;
        case r'AUD':
          return ShopOrder1CurrencyEnum.AUD;
        case r'AWG':
          return ShopOrder1CurrencyEnum.AWG;
        case r'AZN':
          return ShopOrder1CurrencyEnum.AZN;
        case r'BAM':
          return ShopOrder1CurrencyEnum.BAM;
        case r'BBD':
          return ShopOrder1CurrencyEnum.BBD;
        case r'BDT':
          return ShopOrder1CurrencyEnum.BDT;
        case r'BGN':
          return ShopOrder1CurrencyEnum.BGN;
        case r'BHD':
          return ShopOrder1CurrencyEnum.BHD;
        case r'BIF':
          return ShopOrder1CurrencyEnum.BIF;
        case r'BMD':
          return ShopOrder1CurrencyEnum.BMD;
        case r'BND':
          return ShopOrder1CurrencyEnum.BND;
        case r'BOB':
          return ShopOrder1CurrencyEnum.BOB;
        case r'BRL':
          return ShopOrder1CurrencyEnum.BRL;
        case r'BSD':
          return ShopOrder1CurrencyEnum.BSD;
        case r'BTC':
          return ShopOrder1CurrencyEnum.BTC;
        case r'BTN':
          return ShopOrder1CurrencyEnum.BTN;
        case r'BWP':
          return ShopOrder1CurrencyEnum.BWP;
        case r'BYR':
          return ShopOrder1CurrencyEnum.BYR;
        case r'BYN':
          return ShopOrder1CurrencyEnum.BYN;
        case r'BZD':
          return ShopOrder1CurrencyEnum.BZD;
        case r'CAD':
          return ShopOrder1CurrencyEnum.CAD;
        case r'CDF':
          return ShopOrder1CurrencyEnum.CDF;
        case r'CHF':
          return ShopOrder1CurrencyEnum.CHF;
        case r'CLP':
          return ShopOrder1CurrencyEnum.CLP;
        case r'CNY':
          return ShopOrder1CurrencyEnum.CNY;
        case r'COP':
          return ShopOrder1CurrencyEnum.COP;
        case r'CRC':
          return ShopOrder1CurrencyEnum.CRC;
        case r'CUC':
          return ShopOrder1CurrencyEnum.CUC;
        case r'CUP':
          return ShopOrder1CurrencyEnum.CUP;
        case r'CVE':
          return ShopOrder1CurrencyEnum.CVE;
        case r'CZK':
          return ShopOrder1CurrencyEnum.CZK;
        case r'DJF':
          return ShopOrder1CurrencyEnum.DJF;
        case r'DKK':
          return ShopOrder1CurrencyEnum.DKK;
        case r'DOP':
          return ShopOrder1CurrencyEnum.DOP;
        case r'DZD':
          return ShopOrder1CurrencyEnum.DZD;
        case r'EGP':
          return ShopOrder1CurrencyEnum.EGP;
        case r'ERN':
          return ShopOrder1CurrencyEnum.ERN;
        case r'ETB':
          return ShopOrder1CurrencyEnum.ETB;
        case r'EUR':
          return ShopOrder1CurrencyEnum.EUR;
        case r'FJD':
          return ShopOrder1CurrencyEnum.FJD;
        case r'FKP':
          return ShopOrder1CurrencyEnum.FKP;
        case r'GBP':
          return ShopOrder1CurrencyEnum.GBP;
        case r'GEL':
          return ShopOrder1CurrencyEnum.GEL;
        case r'GGP':
          return ShopOrder1CurrencyEnum.GGP;
        case r'GHS':
          return ShopOrder1CurrencyEnum.GHS;
        case r'GIP':
          return ShopOrder1CurrencyEnum.GIP;
        case r'GMD':
          return ShopOrder1CurrencyEnum.GMD;
        case r'GNF':
          return ShopOrder1CurrencyEnum.GNF;
        case r'GTQ':
          return ShopOrder1CurrencyEnum.GTQ;
        case r'GYD':
          return ShopOrder1CurrencyEnum.GYD;
        case r'HKD':
          return ShopOrder1CurrencyEnum.HKD;
        case r'HNL':
          return ShopOrder1CurrencyEnum.HNL;
        case r'HRK':
          return ShopOrder1CurrencyEnum.HRK;
        case r'HTG':
          return ShopOrder1CurrencyEnum.HTG;
        case r'HUF':
          return ShopOrder1CurrencyEnum.HUF;
        case r'IDR':
          return ShopOrder1CurrencyEnum.IDR;
        case r'ILS':
          return ShopOrder1CurrencyEnum.ILS;
        case r'IMP':
          return ShopOrder1CurrencyEnum.IMP;
        case r'INR':
          return ShopOrder1CurrencyEnum.INR;
        case r'IQD':
          return ShopOrder1CurrencyEnum.IQD;
        case r'IRR':
          return ShopOrder1CurrencyEnum.IRR;
        case r'IRT':
          return ShopOrder1CurrencyEnum.IRT;
        case r'ISK':
          return ShopOrder1CurrencyEnum.ISK;
        case r'JEP':
          return ShopOrder1CurrencyEnum.JEP;
        case r'JMD':
          return ShopOrder1CurrencyEnum.JMD;
        case r'JOD':
          return ShopOrder1CurrencyEnum.JOD;
        case r'JPY':
          return ShopOrder1CurrencyEnum.JPY;
        case r'KES':
          return ShopOrder1CurrencyEnum.KES;
        case r'KGS':
          return ShopOrder1CurrencyEnum.KGS;
        case r'KHR':
          return ShopOrder1CurrencyEnum.KHR;
        case r'KMF':
          return ShopOrder1CurrencyEnum.KMF;
        case r'KPW':
          return ShopOrder1CurrencyEnum.KPW;
        case r'KRW':
          return ShopOrder1CurrencyEnum.KRW;
        case r'KWD':
          return ShopOrder1CurrencyEnum.KWD;
        case r'KYD':
          return ShopOrder1CurrencyEnum.KYD;
        case r'KZT':
          return ShopOrder1CurrencyEnum.KZT;
        case r'LAK':
          return ShopOrder1CurrencyEnum.LAK;
        case r'LBP':
          return ShopOrder1CurrencyEnum.LBP;
        case r'LKR':
          return ShopOrder1CurrencyEnum.LKR;
        case r'LRD':
          return ShopOrder1CurrencyEnum.LRD;
        case r'LSL':
          return ShopOrder1CurrencyEnum.LSL;
        case r'LYD':
          return ShopOrder1CurrencyEnum.LYD;
        case r'MAD':
          return ShopOrder1CurrencyEnum.MAD;
        case r'MDL':
          return ShopOrder1CurrencyEnum.MDL;
        case r'MGA':
          return ShopOrder1CurrencyEnum.MGA;
        case r'MKD':
          return ShopOrder1CurrencyEnum.MKD;
        case r'MMK':
          return ShopOrder1CurrencyEnum.MMK;
        case r'MNT':
          return ShopOrder1CurrencyEnum.MNT;
        case r'MOP':
          return ShopOrder1CurrencyEnum.MOP;
        case r'MRU':
          return ShopOrder1CurrencyEnum.MRU;
        case r'MUR':
          return ShopOrder1CurrencyEnum.MUR;
        case r'MVR':
          return ShopOrder1CurrencyEnum.MVR;
        case r'MWK':
          return ShopOrder1CurrencyEnum.MWK;
        case r'MXN':
          return ShopOrder1CurrencyEnum.MXN;
        case r'MYR':
          return ShopOrder1CurrencyEnum.MYR;
        case r'MZN':
          return ShopOrder1CurrencyEnum.MZN;
        case r'NAD':
          return ShopOrder1CurrencyEnum.NAD;
        case r'NGN':
          return ShopOrder1CurrencyEnum.NGN;
        case r'NIO':
          return ShopOrder1CurrencyEnum.NIO;
        case r'NOK':
          return ShopOrder1CurrencyEnum.NOK;
        case r'NPR':
          return ShopOrder1CurrencyEnum.NPR;
        case r'NZD':
          return ShopOrder1CurrencyEnum.NZD;
        case r'OMR':
          return ShopOrder1CurrencyEnum.OMR;
        case r'PAB':
          return ShopOrder1CurrencyEnum.PAB;
        case r'PEN':
          return ShopOrder1CurrencyEnum.PEN;
        case r'PGK':
          return ShopOrder1CurrencyEnum.PGK;
        case r'PHP':
          return ShopOrder1CurrencyEnum.PHP;
        case r'PKR':
          return ShopOrder1CurrencyEnum.PKR;
        case r'PLN':
          return ShopOrder1CurrencyEnum.PLN;
        case r'PRB':
          return ShopOrder1CurrencyEnum.PRB;
        case r'PYG':
          return ShopOrder1CurrencyEnum.PYG;
        case r'QAR':
          return ShopOrder1CurrencyEnum.QAR;
        case r'RON':
          return ShopOrder1CurrencyEnum.RON;
        case r'RSD':
          return ShopOrder1CurrencyEnum.RSD;
        case r'RUB':
          return ShopOrder1CurrencyEnum.RUB;
        case r'RWF':
          return ShopOrder1CurrencyEnum.RWF;
        case r'SAR':
          return ShopOrder1CurrencyEnum.SAR;
        case r'SBD':
          return ShopOrder1CurrencyEnum.SBD;
        case r'SCR':
          return ShopOrder1CurrencyEnum.SCR;
        case r'SDG':
          return ShopOrder1CurrencyEnum.SDG;
        case r'SEK':
          return ShopOrder1CurrencyEnum.SEK;
        case r'SGD':
          return ShopOrder1CurrencyEnum.SGD;
        case r'SHP':
          return ShopOrder1CurrencyEnum.SHP;
        case r'SLL':
          return ShopOrder1CurrencyEnum.SLL;
        case r'SOS':
          return ShopOrder1CurrencyEnum.SOS;
        case r'SRD':
          return ShopOrder1CurrencyEnum.SRD;
        case r'SSP':
          return ShopOrder1CurrencyEnum.SSP;
        case r'STN':
          return ShopOrder1CurrencyEnum.STN;
        case r'SYP':
          return ShopOrder1CurrencyEnum.SYP;
        case r'SZL':
          return ShopOrder1CurrencyEnum.SZL;
        case r'THB':
          return ShopOrder1CurrencyEnum.THB;
        case r'TJS':
          return ShopOrder1CurrencyEnum.TJS;
        case r'TMT':
          return ShopOrder1CurrencyEnum.TMT;
        case r'TND':
          return ShopOrder1CurrencyEnum.TND;
        case r'TOP':
          return ShopOrder1CurrencyEnum.TOP;
        case r'TRY':
          return ShopOrder1CurrencyEnum.TRY;
        case r'TTD':
          return ShopOrder1CurrencyEnum.TTD;
        case r'TWD':
          return ShopOrder1CurrencyEnum.TWD;
        case r'TZS':
          return ShopOrder1CurrencyEnum.TZS;
        case r'UAH':
          return ShopOrder1CurrencyEnum.UAH;
        case r'UGX':
          return ShopOrder1CurrencyEnum.UGX;
        case r'USD':
          return ShopOrder1CurrencyEnum.USD;
        case r'UYU':
          return ShopOrder1CurrencyEnum.UYU;
        case r'UZS':
          return ShopOrder1CurrencyEnum.UZS;
        case r'VEF':
          return ShopOrder1CurrencyEnum.VEF;
        case r'VES':
          return ShopOrder1CurrencyEnum.VES;
        case r'VND':
          return ShopOrder1CurrencyEnum.VND;
        case r'VUV':
          return ShopOrder1CurrencyEnum.VUV;
        case r'WST':
          return ShopOrder1CurrencyEnum.WST;
        case r'XAF':
          return ShopOrder1CurrencyEnum.XAF;
        case r'XCD':
          return ShopOrder1CurrencyEnum.XCD;
        case r'XOF':
          return ShopOrder1CurrencyEnum.XOF;
        case r'XPF':
          return ShopOrder1CurrencyEnum.XPF;
        case r'YER':
          return ShopOrder1CurrencyEnum.YER;
        case r'ZAR':
          return ShopOrder1CurrencyEnum.ZAR;
        case r'ZMW':
          return ShopOrder1CurrencyEnum.ZMW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShopOrder1CurrencyEnumTypeTransformer] instance.
  static ShopOrder1CurrencyEnumTypeTransformer? _instance;
}
