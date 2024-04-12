//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShopOrder1FeeLinesInner {
  /// Returns a new [ShopOrder1FeeLinesInner] instance.
  ShopOrder1FeeLinesInner({
    this.id,
    this.name,
    this.taxClass,
    this.taxStatus,
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

  /// Fee name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Tax class of fee.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxClass;

  /// Tax status of fee.
  ShopOrder1FeeLinesInnerTaxStatusEnum? taxStatus;

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
  List<ShopOrder1LineItemsInnerTaxesInner> taxes;

  /// Meta data.
  List<ShopCoupon1MetaDataInner> metaData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShopOrder1FeeLinesInner &&
          other.id == id &&
          other.name == name &&
          other.taxClass == taxClass &&
          other.taxStatus == taxStatus &&
          other.total == total &&
          other.totalTax == totalTax &&
          _deepEquality.equals(other.taxes, taxes) &&
          _deepEquality.equals(other.metaData, metaData);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (taxClass == null ? 0 : taxClass!.hashCode) +
      (taxStatus == null ? 0 : taxStatus!.hashCode) +
      (total == null ? 0 : total!.hashCode) +
      (totalTax == null ? 0 : totalTax!.hashCode) +
      (taxes.hashCode) +
      (metaData.hashCode);

  @override
  String toString() =>
      'ShopOrder1FeeLinesInner[id=$id, name=$name, taxClass=$taxClass, taxStatus=$taxStatus, total=$total, totalTax=$totalTax, taxes=$taxes, metaData=$metaData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.taxClass != null) {
      json[r'tax_class'] = this.taxClass;
    } else {
      json[r'tax_class'] = null;
    }
    if (this.taxStatus != null) {
      json[r'tax_status'] = this.taxStatus;
    } else {
      json[r'tax_status'] = null;
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

  /// Returns a new [ShopOrder1FeeLinesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShopOrder1FeeLinesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShopOrder1FeeLinesInner[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShopOrder1FeeLinesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShopOrder1FeeLinesInner(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        taxClass: mapValueOfType<String>(json, r'tax_class'),
        taxStatus:
            ShopOrder1FeeLinesInnerTaxStatusEnum.fromJson(json[r'tax_status']),
        total: mapValueOfType<String>(json, r'total'),
        totalTax: mapValueOfType<String>(json, r'total_tax'),
        taxes: ShopOrder1LineItemsInnerTaxesInner.listFromJson(json[r'taxes']),
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
      );
    }
    return null;
  }

  static List<ShopOrder1FeeLinesInner> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrder1FeeLinesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrder1FeeLinesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShopOrder1FeeLinesInner> mapFromJson(dynamic json) {
    final map = <String, ShopOrder1FeeLinesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShopOrder1FeeLinesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShopOrder1FeeLinesInner-objects as value to a dart map
  static Map<String, List<ShopOrder1FeeLinesInner>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShopOrder1FeeLinesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShopOrder1FeeLinesInner.listFromJson(
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

/// Tax status of fee.
class ShopOrder1FeeLinesInnerTaxStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ShopOrder1FeeLinesInnerTaxStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxable = ShopOrder1FeeLinesInnerTaxStatusEnum._(r'taxable');
  static const none = ShopOrder1FeeLinesInnerTaxStatusEnum._(r'none');

  /// List of all possible values in this [enum][ShopOrder1FeeLinesInnerTaxStatusEnum].
  static const values = <ShopOrder1FeeLinesInnerTaxStatusEnum>[
    taxable,
    none,
  ];

  static ShopOrder1FeeLinesInnerTaxStatusEnum? fromJson(dynamic value) =>
      ShopOrder1FeeLinesInnerTaxStatusEnumTypeTransformer().decode(value);

  static List<ShopOrder1FeeLinesInnerTaxStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrder1FeeLinesInnerTaxStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrder1FeeLinesInnerTaxStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShopOrder1FeeLinesInnerTaxStatusEnum] to String,
/// and [decode] dynamic data back to [ShopOrder1FeeLinesInnerTaxStatusEnum].
class ShopOrder1FeeLinesInnerTaxStatusEnumTypeTransformer {
  factory ShopOrder1FeeLinesInnerTaxStatusEnumTypeTransformer() => _instance ??=
      const ShopOrder1FeeLinesInnerTaxStatusEnumTypeTransformer._();

  const ShopOrder1FeeLinesInnerTaxStatusEnumTypeTransformer._();

  String encode(ShopOrder1FeeLinesInnerTaxStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShopOrder1FeeLinesInnerTaxStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShopOrder1FeeLinesInnerTaxStatusEnum? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'taxable':
          return ShopOrder1FeeLinesInnerTaxStatusEnum.taxable;
        case r'none':
          return ShopOrder1FeeLinesInnerTaxStatusEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShopOrder1FeeLinesInnerTaxStatusEnumTypeTransformer] instance.
  static ShopOrder1FeeLinesInnerTaxStatusEnumTypeTransformer? _instance;
}
