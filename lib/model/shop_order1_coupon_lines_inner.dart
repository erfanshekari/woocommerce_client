//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShopOrder1CouponLinesInner {
  /// Returns a new [ShopOrder1CouponLinesInner] instance.
  ShopOrder1CouponLinesInner({
    this.id,
    this.code,
    this.discount,
    this.discountTax,
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

  /// Coupon code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// Discount total.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? discount;

  /// Discount total tax.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? discountTax;

  /// Meta data.
  List<ShopCoupon1MetaDataInner> metaData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShopOrder1CouponLinesInner &&
          other.id == id &&
          other.code == code &&
          other.discount == discount &&
          other.discountTax == discountTax &&
          _deepEquality.equals(other.metaData, metaData);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (code == null ? 0 : code!.hashCode) +
      (discount == null ? 0 : discount!.hashCode) +
      (discountTax == null ? 0 : discountTax!.hashCode) +
      (metaData.hashCode);

  @override
  String toString() =>
      'ShopOrder1CouponLinesInner[id=$id, code=$code, discount=$discount, discountTax=$discountTax, metaData=$metaData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.discount != null) {
      json[r'discount'] = this.discount;
    } else {
      json[r'discount'] = null;
    }
    if (this.discountTax != null) {
      json[r'discount_tax'] = this.discountTax;
    } else {
      json[r'discount_tax'] = null;
    }
    json[r'meta_data'] = this.metaData;
    return json;
  }

  /// Returns a new [ShopOrder1CouponLinesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShopOrder1CouponLinesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShopOrder1CouponLinesInner[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShopOrder1CouponLinesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShopOrder1CouponLinesInner(
        id: mapValueOfType<int>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
        discount: mapValueOfType<String>(json, r'discount'),
        discountTax: mapValueOfType<String>(json, r'discount_tax'),
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
      );
    }
    return null;
  }

  static List<ShopOrder1CouponLinesInner> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrder1CouponLinesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrder1CouponLinesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShopOrder1CouponLinesInner> mapFromJson(dynamic json) {
    final map = <String, ShopOrder1CouponLinesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShopOrder1CouponLinesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShopOrder1CouponLinesInner-objects as value to a dart map
  static Map<String, List<ShopOrder1CouponLinesInner>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShopOrder1CouponLinesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShopOrder1CouponLinesInner.listFromJson(
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
