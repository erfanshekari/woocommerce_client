//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShopOrder1ShippingLinesInner {
  /// Returns a new [ShopOrder1ShippingLinesInner] instance.
  ShopOrder1ShippingLinesInner({
    this.id,
    this.methodTitle,
    this.methodId,
    this.instanceId,
    this.total,
    this.totalTax,
    this.taxes = const [],
    this.metaData = const [],
  });

  /// Item ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Shipping method name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? methodTitle;

  /// Shipping method ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? methodId;

  /// Shipping instance ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? instanceId;

  /// Line total (after discounts).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? total;

  /// Line total tax (after discounts).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalTax;

  /// Line taxes.
  List<ShopOrder1ShippingLinesInnerTaxesInner> taxes;

  /// Meta data.
  List<ShopCoupon1MetaDataInner> metaData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShopOrder1ShippingLinesInner &&
          other.id == id &&
          other.methodTitle == methodTitle &&
          other.methodId == methodId &&
          other.instanceId == instanceId &&
          other.total == total &&
          other.totalTax == totalTax &&
          _deepEquality.equals(other.taxes, taxes) &&
          _deepEquality.equals(other.metaData, metaData);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (methodTitle == null ? 0 : methodTitle!.hashCode) +
      (methodId == null ? 0 : methodId!.hashCode) +
      (instanceId == null ? 0 : instanceId!.hashCode) +
      (total == null ? 0 : total!.hashCode) +
      (totalTax == null ? 0 : totalTax!.hashCode) +
      (taxes.hashCode) +
      (metaData.hashCode);

  @override
  String toString() =>
      'ShopOrder1ShippingLinesInner[id=$id, methodTitle=$methodTitle, methodId=$methodId, instanceId=$instanceId, total=$total, totalTax=$totalTax, taxes=$taxes, metaData=$metaData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.methodTitle != null) {
      json[r'method_title'] = this.methodTitle;
    } else {
      json[r'method_title'] = null;
    }
    if (this.methodId != null) {
      json[r'method_id'] = this.methodId;
    } else {
      json[r'method_id'] = null;
    }
    if (this.instanceId != null) {
      json[r'instance_id'] = this.instanceId;
    } else {
      json[r'instance_id'] = null;
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
    json[r'taxes'] = this.taxes;
    json[r'meta_data'] = this.metaData;
    return json;
  }

  /// Returns a new [ShopOrder1ShippingLinesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShopOrder1ShippingLinesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShopOrder1ShippingLinesInner[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShopOrder1ShippingLinesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShopOrder1ShippingLinesInner(
        id: mapValueOfType<int>(json, r'id'),
        methodTitle: mapValueOfType<String>(json, r'method_title'),
        methodId: mapValueOfType<String>(json, r'method_id'),
        instanceId: mapValueOfType<String>(json, r'instance_id'),
        total: mapValueOfType<String>(json, r'total'),
        totalTax: mapValueOfType<String>(json, r'total_tax'),
        taxes:
            ShopOrder1ShippingLinesInnerTaxesInner.listFromJson(json[r'taxes']),
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
      );
    }
    return null;
  }

  static List<ShopOrder1ShippingLinesInner> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrder1ShippingLinesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrder1ShippingLinesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShopOrder1ShippingLinesInner> mapFromJson(dynamic json) {
    final map = <String, ShopOrder1ShippingLinesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShopOrder1ShippingLinesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShopOrder1ShippingLinesInner-objects as value to a dart map
  static Map<String, List<ShopOrder1ShippingLinesInner>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShopOrder1ShippingLinesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShopOrder1ShippingLinesInner.listFromJson(
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
