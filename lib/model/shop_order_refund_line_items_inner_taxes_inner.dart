//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShopOrderRefundLineItemsInnerTaxesInner {
  /// Returns a new [ShopOrderRefundLineItemsInnerTaxesInner] instance.
  ShopOrderRefundLineItemsInnerTaxesInner({
    this.id,
    this.total,
    this.subtotal,
    this.refundTotal,
  });

  /// Tax rate ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Tax total.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? total;

  /// Tax subtotal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subtotal;

  /// Amount that will be refunded for this tax.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? refundTotal;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShopOrderRefundLineItemsInnerTaxesInner &&
          other.id == id &&
          other.total == total &&
          other.subtotal == subtotal &&
          other.refundTotal == refundTotal;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (total == null ? 0 : total!.hashCode) +
      (subtotal == null ? 0 : subtotal!.hashCode) +
      (refundTotal == null ? 0 : refundTotal!.hashCode);

  @override
  String toString() =>
      'ShopOrderRefundLineItemsInnerTaxesInner[id=$id, total=$total, subtotal=$subtotal, refundTotal=$refundTotal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    if (this.subtotal != null) {
      json[r'subtotal'] = this.subtotal;
    } else {
      json[r'subtotal'] = null;
    }
    if (this.refundTotal != null) {
      json[r'refund_total'] = this.refundTotal;
    } else {
      json[r'refund_total'] = null;
    }
    return json;
  }

  /// Returns a new [ShopOrderRefundLineItemsInnerTaxesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShopOrderRefundLineItemsInnerTaxesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShopOrderRefundLineItemsInnerTaxesInner[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShopOrderRefundLineItemsInnerTaxesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShopOrderRefundLineItemsInnerTaxesInner(
        id: mapValueOfType<int>(json, r'id'),
        total: mapValueOfType<String>(json, r'total'),
        subtotal: mapValueOfType<String>(json, r'subtotal'),
        refundTotal: num.parse('${json[r'refund_total']}'),
      );
    }
    return null;
  }

  static List<ShopOrderRefundLineItemsInnerTaxesInner> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrderRefundLineItemsInnerTaxesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrderRefundLineItemsInnerTaxesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShopOrderRefundLineItemsInnerTaxesInner> mapFromJson(
      dynamic json) {
    final map = <String, ShopOrderRefundLineItemsInnerTaxesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            ShopOrderRefundLineItemsInnerTaxesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShopOrderRefundLineItemsInnerTaxesInner-objects as value to a dart map
  static Map<String, List<ShopOrderRefundLineItemsInnerTaxesInner>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShopOrderRefundLineItemsInnerTaxesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShopOrderRefundLineItemsInnerTaxesInner.listFromJson(
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
