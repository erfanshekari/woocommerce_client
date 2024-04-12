//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ProductAttribute2 {
  /// Returns a new [ProductAttribute2] instance.
  ProductAttribute2({
    this.name,
    this.slug,
    this.type,
    this.orderBy,
    this.hasArchives,
  });

  /// Attribute name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// An alphanumeric identifier for the resource unique to its type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? slug;

  /// Type of attribute.
  ProductAttribute2TypeEnum? type;

  /// Default sort order.
  ProductAttribute2OrderByEnum? orderBy;

  /// Enable/Disable attribute archives.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasArchives;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductAttribute2 &&
          other.name == name &&
          other.slug == slug &&
          other.type == type &&
          other.orderBy == orderBy &&
          other.hasArchives == hasArchives;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name == null ? 0 : name!.hashCode) +
      (slug == null ? 0 : slug!.hashCode) +
      (type == null ? 0 : type!.hashCode) +
      (orderBy == null ? 0 : orderBy!.hashCode) +
      (hasArchives == null ? 0 : hasArchives!.hashCode);

  @override
  String toString() =>
      'ProductAttribute2[name=$name, slug=$slug, type=$type, orderBy=$orderBy, hasArchives=$hasArchives]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.slug != null) {
      json[r'slug'] = this.slug;
    } else {
      json[r'slug'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.orderBy != null) {
      json[r'order_by'] = this.orderBy;
    } else {
      json[r'order_by'] = null;
    }
    if (this.hasArchives != null) {
      json[r'has_archives'] = this.hasArchives;
    } else {
      json[r'has_archives'] = null;
    }
    return json;
  }

  /// Returns a new [ProductAttribute2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductAttribute2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ProductAttribute2[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ProductAttribute2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductAttribute2(
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        type: ProductAttribute2TypeEnum.fromJson(json[r'type']),
        orderBy: ProductAttribute2OrderByEnum.fromJson(json[r'order_by']),
        hasArchives: mapValueOfType<bool>(json, r'has_archives'),
      );
    }
    return null;
  }

  static List<ProductAttribute2> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductAttribute2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductAttribute2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductAttribute2> mapFromJson(dynamic json) {
    final map = <String, ProductAttribute2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductAttribute2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductAttribute2-objects as value to a dart map
  static Map<String, List<ProductAttribute2>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ProductAttribute2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductAttribute2.listFromJson(
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

/// Type of attribute.
class ProductAttribute2TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductAttribute2TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const select = ProductAttribute2TypeEnum._(r'select');

  /// List of all possible values in this [enum][ProductAttribute2TypeEnum].
  static const values = <ProductAttribute2TypeEnum>[
    select,
  ];

  static ProductAttribute2TypeEnum? fromJson(dynamic value) =>
      ProductAttribute2TypeEnumTypeTransformer().decode(value);

  static List<ProductAttribute2TypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductAttribute2TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductAttribute2TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductAttribute2TypeEnum] to String,
/// and [decode] dynamic data back to [ProductAttribute2TypeEnum].
class ProductAttribute2TypeEnumTypeTransformer {
  factory ProductAttribute2TypeEnumTypeTransformer() =>
      _instance ??= const ProductAttribute2TypeEnumTypeTransformer._();

  const ProductAttribute2TypeEnumTypeTransformer._();

  String encode(ProductAttribute2TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductAttribute2TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductAttribute2TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'select':
          return ProductAttribute2TypeEnum.select;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductAttribute2TypeEnumTypeTransformer] instance.
  static ProductAttribute2TypeEnumTypeTransformer? _instance;
}

/// Default sort order.
class ProductAttribute2OrderByEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductAttribute2OrderByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const menuOrder = ProductAttribute2OrderByEnum._(r'menu_order');
  static const name = ProductAttribute2OrderByEnum._(r'name');
  static const nameNum = ProductAttribute2OrderByEnum._(r'name_num');
  static const id = ProductAttribute2OrderByEnum._(r'id');

  /// List of all possible values in this [enum][ProductAttribute2OrderByEnum].
  static const values = <ProductAttribute2OrderByEnum>[
    menuOrder,
    name,
    nameNum,
    id,
  ];

  static ProductAttribute2OrderByEnum? fromJson(dynamic value) =>
      ProductAttribute2OrderByEnumTypeTransformer().decode(value);

  static List<ProductAttribute2OrderByEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductAttribute2OrderByEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductAttribute2OrderByEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductAttribute2OrderByEnum] to String,
/// and [decode] dynamic data back to [ProductAttribute2OrderByEnum].
class ProductAttribute2OrderByEnumTypeTransformer {
  factory ProductAttribute2OrderByEnumTypeTransformer() =>
      _instance ??= const ProductAttribute2OrderByEnumTypeTransformer._();

  const ProductAttribute2OrderByEnumTypeTransformer._();

  String encode(ProductAttribute2OrderByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductAttribute2OrderByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductAttribute2OrderByEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'menu_order':
          return ProductAttribute2OrderByEnum.menuOrder;
        case r'name':
          return ProductAttribute2OrderByEnum.name;
        case r'name_num':
          return ProductAttribute2OrderByEnum.nameNum;
        case r'id':
          return ProductAttribute2OrderByEnum.id;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductAttribute2OrderByEnumTypeTransformer] instance.
  static ProductAttribute2OrderByEnumTypeTransformer? _instance;
}
