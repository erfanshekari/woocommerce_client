//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ProductAttribute1 {
  /// Returns a new [ProductAttribute1] instance.
  ProductAttribute1({
    this.name,
    this.slug,
    this.type,
    this.orderBy,
    this.hasArchives,
  });

  /// Name for the resource.
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
  ProductAttribute1TypeEnum? type;

  /// Default sort order.
  ProductAttribute1OrderByEnum? orderBy;

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
      other is ProductAttribute1 &&
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
      'ProductAttribute1[name=$name, slug=$slug, type=$type, orderBy=$orderBy, hasArchives=$hasArchives]';

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

  /// Returns a new [ProductAttribute1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductAttribute1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ProductAttribute1[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ProductAttribute1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductAttribute1(
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        type: ProductAttribute1TypeEnum.fromJson(json[r'type']),
        orderBy: ProductAttribute1OrderByEnum.fromJson(json[r'order_by']),
        hasArchives: mapValueOfType<bool>(json, r'has_archives'),
      );
    }
    return null;
  }

  static List<ProductAttribute1> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductAttribute1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductAttribute1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductAttribute1> mapFromJson(dynamic json) {
    final map = <String, ProductAttribute1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductAttribute1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductAttribute1-objects as value to a dart map
  static Map<String, List<ProductAttribute1>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ProductAttribute1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductAttribute1.listFromJson(
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
class ProductAttribute1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductAttribute1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const select = ProductAttribute1TypeEnum._(r'select');

  /// List of all possible values in this [enum][ProductAttribute1TypeEnum].
  static const values = <ProductAttribute1TypeEnum>[
    select,
  ];

  static ProductAttribute1TypeEnum? fromJson(dynamic value) =>
      ProductAttribute1TypeEnumTypeTransformer().decode(value);

  static List<ProductAttribute1TypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductAttribute1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductAttribute1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductAttribute1TypeEnum] to String,
/// and [decode] dynamic data back to [ProductAttribute1TypeEnum].
class ProductAttribute1TypeEnumTypeTransformer {
  factory ProductAttribute1TypeEnumTypeTransformer() =>
      _instance ??= const ProductAttribute1TypeEnumTypeTransformer._();

  const ProductAttribute1TypeEnumTypeTransformer._();

  String encode(ProductAttribute1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductAttribute1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductAttribute1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'select':
          return ProductAttribute1TypeEnum.select;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductAttribute1TypeEnumTypeTransformer] instance.
  static ProductAttribute1TypeEnumTypeTransformer? _instance;
}

/// Default sort order.
class ProductAttribute1OrderByEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductAttribute1OrderByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const menuOrder = ProductAttribute1OrderByEnum._(r'menu_order');
  static const name = ProductAttribute1OrderByEnum._(r'name');
  static const nameNum = ProductAttribute1OrderByEnum._(r'name_num');
  static const id = ProductAttribute1OrderByEnum._(r'id');

  /// List of all possible values in this [enum][ProductAttribute1OrderByEnum].
  static const values = <ProductAttribute1OrderByEnum>[
    menuOrder,
    name,
    nameNum,
    id,
  ];

  static ProductAttribute1OrderByEnum? fromJson(dynamic value) =>
      ProductAttribute1OrderByEnumTypeTransformer().decode(value);

  static List<ProductAttribute1OrderByEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductAttribute1OrderByEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductAttribute1OrderByEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductAttribute1OrderByEnum] to String,
/// and [decode] dynamic data back to [ProductAttribute1OrderByEnum].
class ProductAttribute1OrderByEnumTypeTransformer {
  factory ProductAttribute1OrderByEnumTypeTransformer() =>
      _instance ??= const ProductAttribute1OrderByEnumTypeTransformer._();

  const ProductAttribute1OrderByEnumTypeTransformer._();

  String encode(ProductAttribute1OrderByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductAttribute1OrderByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductAttribute1OrderByEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'menu_order':
          return ProductAttribute1OrderByEnum.menuOrder;
        case r'name':
          return ProductAttribute1OrderByEnum.name;
        case r'name_num':
          return ProductAttribute1OrderByEnum.nameNum;
        case r'id':
          return ProductAttribute1OrderByEnum.id;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductAttribute1OrderByEnumTypeTransformer] instance.
  static ProductAttribute1OrderByEnumTypeTransformer? _instance;
}
