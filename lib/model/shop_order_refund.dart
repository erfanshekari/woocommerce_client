//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShopOrderRefund {
  /// Returns a new [ShopOrderRefund] instance.
  ShopOrderRefund({
    this.id,
    this.dateCreated,
    this.dateCreatedGmt,
    this.amount,
    this.reason,
    this.refundedBy,
    this.refundedPayment,
    this.metaData = const [],
    this.lineItems = const [],
    this.apiRefund,
    this.apiRestock,
  });

  /// Unique identifier for the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// The date the order refund was created, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  /// The date the order refund was created, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreatedGmt;

  /// Refund amount.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  /// Reason for refund.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  /// User ID of user who created the refund.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? refundedBy;

  /// If the payment was refunded via the API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? refundedPayment;

  /// Meta data.
  List<ShopCoupon1MetaDataInner> metaData;

  /// Line items data.
  List<ShopOrderRefundLineItemsInner> lineItems;

  /// When true, the payment gateway API is used to generate the refund.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? apiRefund;

  /// When true, refunded items are restocked.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? apiRestock;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShopOrderRefund &&
          other.id == id &&
          other.dateCreated == dateCreated &&
          other.dateCreatedGmt == dateCreatedGmt &&
          other.amount == amount &&
          other.reason == reason &&
          other.refundedBy == refundedBy &&
          other.refundedPayment == refundedPayment &&
          _deepEquality.equals(other.metaData, metaData) &&
          _deepEquality.equals(other.lineItems, lineItems) &&
          other.apiRefund == apiRefund &&
          other.apiRestock == apiRestock;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (dateCreated == null ? 0 : dateCreated!.hashCode) +
      (dateCreatedGmt == null ? 0 : dateCreatedGmt!.hashCode) +
      (amount == null ? 0 : amount!.hashCode) +
      (reason == null ? 0 : reason!.hashCode) +
      (refundedBy == null ? 0 : refundedBy!.hashCode) +
      (refundedPayment == null ? 0 : refundedPayment!.hashCode) +
      (metaData.hashCode) +
      (lineItems.hashCode) +
      (apiRefund == null ? 0 : apiRefund!.hashCode) +
      (apiRestock == null ? 0 : apiRestock!.hashCode);

  @override
  String toString() =>
      'ShopOrderRefund[id=$id, dateCreated=$dateCreated, dateCreatedGmt=$dateCreatedGmt, amount=$amount, reason=$reason, refundedBy=$refundedBy, refundedPayment=$refundedPayment, metaData=$metaData, lineItems=$lineItems, apiRefund=$apiRefund, apiRestock=$apiRestock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
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
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.refundedBy != null) {
      json[r'refunded_by'] = this.refundedBy;
    } else {
      json[r'refunded_by'] = null;
    }
    if (this.refundedPayment != null) {
      json[r'refunded_payment'] = this.refundedPayment;
    } else {
      json[r'refunded_payment'] = null;
    }
    json[r'meta_data'] = this.metaData;
    json[r'line_items'] = this.lineItems;
    if (this.apiRefund != null) {
      json[r'api_refund'] = this.apiRefund;
    } else {
      json[r'api_refund'] = null;
    }
    if (this.apiRestock != null) {
      json[r'api_restock'] = this.apiRestock;
    } else {
      json[r'api_restock'] = null;
    }
    return json;
  }

  /// Returns a new [ShopOrderRefund] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShopOrderRefund? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShopOrderRefund[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShopOrderRefund[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShopOrderRefund(
        id: mapValueOfType<int>(json, r'id'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        dateCreatedGmt: mapValueOfType<String>(json, r'date_created_gmt'),
        amount: mapValueOfType<String>(json, r'amount'),
        reason: mapValueOfType<String>(json, r'reason'),
        refundedBy: mapValueOfType<int>(json, r'refunded_by'),
        refundedPayment: mapValueOfType<bool>(json, r'refunded_payment'),
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
        lineItems:
            ShopOrderRefundLineItemsInner.listFromJson(json[r'line_items']),
        apiRefund: mapValueOfType<bool>(json, r'api_refund'),
        apiRestock: mapValueOfType<bool>(json, r'api_restock'),
      );
    }
    return null;
  }

  static List<ShopOrderRefund> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrderRefund>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrderRefund.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShopOrderRefund> mapFromJson(dynamic json) {
    final map = <String, ShopOrderRefund>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShopOrderRefund.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShopOrderRefund-objects as value to a dart map
  static Map<String, List<ShopOrderRefund>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShopOrderRefund>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShopOrderRefund.listFromJson(
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
