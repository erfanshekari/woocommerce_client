//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShopOrder1ShippingLinesInnerTaxesInner {
  /// Returns a new [ShopOrder1ShippingLinesInnerTaxesInner] instance.
  ShopOrder1ShippingLinesInnerTaxesInner({
    this.id,
    this.total,
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShopOrder1ShippingLinesInnerTaxesInner &&
          other.id == id &&
          other.total == total;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) + (total == null ? 0 : total!.hashCode);

  @override
  String toString() =>
      'ShopOrder1ShippingLinesInnerTaxesInner[id=$id, total=$total]';

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
    return json;
  }

  /// Returns a new [ShopOrder1ShippingLinesInnerTaxesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShopOrder1ShippingLinesInnerTaxesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShopOrder1ShippingLinesInnerTaxesInner[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShopOrder1ShippingLinesInnerTaxesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShopOrder1ShippingLinesInnerTaxesInner(
        id: mapValueOfType<int>(json, r'id'),
        total: mapValueOfType<String>(json, r'total'),
      );
    }
    return null;
  }

  static List<ShopOrder1ShippingLinesInnerTaxesInner> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrder1ShippingLinesInnerTaxesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrder1ShippingLinesInnerTaxesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShopOrder1ShippingLinesInnerTaxesInner> mapFromJson(
      dynamic json) {
    final map = <String, ShopOrder1ShippingLinesInnerTaxesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            ShopOrder1ShippingLinesInnerTaxesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShopOrder1ShippingLinesInnerTaxesInner-objects as value to a dart map
  static Map<String, List<ShopOrder1ShippingLinesInnerTaxesInner>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShopOrder1ShippingLinesInnerTaxesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShopOrder1ShippingLinesInnerTaxesInner.listFromJson(
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
