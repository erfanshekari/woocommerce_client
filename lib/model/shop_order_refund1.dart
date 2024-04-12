//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShopOrderRefund1 {
  /// Returns a new [ShopOrderRefund1] instance.
  ShopOrderRefund1({
    this.amount,
    this.reason,
    this.refundedBy,
    this.metaData = const [],
    this.apiRefund,
    this.apiRestock,
  });

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

  /// Meta data.
  List<ShopCoupon1MetaDataInner> metaData;

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
      other is ShopOrderRefund1 &&
          other.amount == amount &&
          other.reason == reason &&
          other.refundedBy == refundedBy &&
          _deepEquality.equals(other.metaData, metaData) &&
          other.apiRefund == apiRefund &&
          other.apiRestock == apiRestock;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (amount == null ? 0 : amount!.hashCode) +
      (reason == null ? 0 : reason!.hashCode) +
      (refundedBy == null ? 0 : refundedBy!.hashCode) +
      (metaData.hashCode) +
      (apiRefund == null ? 0 : apiRefund!.hashCode) +
      (apiRestock == null ? 0 : apiRestock!.hashCode);

  @override
  String toString() =>
      'ShopOrderRefund1[amount=$amount, reason=$reason, refundedBy=$refundedBy, metaData=$metaData, apiRefund=$apiRefund, apiRestock=$apiRestock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    json[r'meta_data'] = this.metaData;
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

  /// Returns a new [ShopOrderRefund1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShopOrderRefund1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShopOrderRefund1[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShopOrderRefund1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShopOrderRefund1(
        amount: mapValueOfType<String>(json, r'amount'),
        reason: mapValueOfType<String>(json, r'reason'),
        refundedBy: mapValueOfType<int>(json, r'refunded_by'),
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
        apiRefund: mapValueOfType<bool>(json, r'api_refund'),
        apiRestock: mapValueOfType<bool>(json, r'api_restock'),
      );
    }
    return null;
  }

  static List<ShopOrderRefund1> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrderRefund1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrderRefund1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShopOrderRefund1> mapFromJson(dynamic json) {
    final map = <String, ShopOrderRefund1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShopOrderRefund1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShopOrderRefund1-objects as value to a dart map
  static Map<String, List<ShopOrderRefund1>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShopOrderRefund1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShopOrderRefund1.listFromJson(
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
