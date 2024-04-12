//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ProductAttribute {
  /// Returns a new [ProductAttribute] instance.
  ProductAttribute({
    this.id,
    this.name,
    this.slug,
    this.type,
    this.orderBy,
    this.hasArchives,
  });

  /// Unique identifier for the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

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
  ProductAttributeTypeEnum? type;

  /// Default sort order.
  ProductAttributeOrderByEnum? orderBy;

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
      other is ProductAttribute &&
          other.id == id &&
          other.name == name &&
          other.slug == slug &&
          other.type == type &&
          other.orderBy == orderBy &&
          other.hasArchives == hasArchives;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (slug == null ? 0 : slug!.hashCode) +
      (type == null ? 0 : type!.hashCode) +
      (orderBy == null ? 0 : orderBy!.hashCode) +
      (hasArchives == null ? 0 : hasArchives!.hashCode);

  @override
  String toString() =>
      'ProductAttribute[id=$id, name=$name, slug=$slug, type=$type, orderBy=$orderBy, hasArchives=$hasArchives]';

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

  /// Returns a new [ProductAttribute] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductAttribute? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ProductAttribute[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ProductAttribute[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductAttribute(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        type: ProductAttributeTypeEnum.fromJson(json[r'type']),
        orderBy: ProductAttributeOrderByEnum.fromJson(json[r'order_by']),
        hasArchives: mapValueOfType<bool>(json, r'has_archives'),
      );
    }
    return null;
  }

  static List<ProductAttribute> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductAttribute>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductAttribute.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductAttribute> mapFromJson(dynamic json) {
    final map = <String, ProductAttribute>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductAttribute.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductAttribute-objects as value to a dart map
  static Map<String, List<ProductAttribute>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ProductAttribute>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductAttribute.listFromJson(
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
class ProductAttributeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductAttributeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const select = ProductAttributeTypeEnum._(r'select');

  /// List of all possible values in this [enum][ProductAttributeTypeEnum].
  static const values = <ProductAttributeTypeEnum>[
    select,
  ];

  static ProductAttributeTypeEnum? fromJson(dynamic value) =>
      ProductAttributeTypeEnumTypeTransformer().decode(value);

  static List<ProductAttributeTypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductAttributeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductAttributeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductAttributeTypeEnum] to String,
/// and [decode] dynamic data back to [ProductAttributeTypeEnum].
class ProductAttributeTypeEnumTypeTransformer {
  factory ProductAttributeTypeEnumTypeTransformer() =>
      _instance ??= const ProductAttributeTypeEnumTypeTransformer._();

  const ProductAttributeTypeEnumTypeTransformer._();

  String encode(ProductAttributeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductAttributeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductAttributeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'select':
          return ProductAttributeTypeEnum.select;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductAttributeTypeEnumTypeTransformer] instance.
  static ProductAttributeTypeEnumTypeTransformer? _instance;
}

/// Default sort order.
class ProductAttributeOrderByEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductAttributeOrderByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const menuOrder = ProductAttributeOrderByEnum._(r'menu_order');
  static const name = ProductAttributeOrderByEnum._(r'name');
  static const nameNum = ProductAttributeOrderByEnum._(r'name_num');
  static const id = ProductAttributeOrderByEnum._(r'id');

  /// List of all possible values in this [enum][ProductAttributeOrderByEnum].
  static const values = <ProductAttributeOrderByEnum>[
    menuOrder,
    name,
    nameNum,
    id,
  ];

  static ProductAttributeOrderByEnum? fromJson(dynamic value) =>
      ProductAttributeOrderByEnumTypeTransformer().decode(value);

  static List<ProductAttributeOrderByEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductAttributeOrderByEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductAttributeOrderByEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductAttributeOrderByEnum] to String,
/// and [decode] dynamic data back to [ProductAttributeOrderByEnum].
class ProductAttributeOrderByEnumTypeTransformer {
  factory ProductAttributeOrderByEnumTypeTransformer() =>
      _instance ??= const ProductAttributeOrderByEnumTypeTransformer._();

  const ProductAttributeOrderByEnumTypeTransformer._();

  String encode(ProductAttributeOrderByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductAttributeOrderByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductAttributeOrderByEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'menu_order':
          return ProductAttributeOrderByEnum.menuOrder;
        case r'name':
          return ProductAttributeOrderByEnum.name;
        case r'name_num':
          return ProductAttributeOrderByEnum.nameNum;
        case r'id':
          return ProductAttributeOrderByEnum.id;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductAttributeOrderByEnumTypeTransformer] instance.
  static ProductAttributeOrderByEnumTypeTransformer? _instance;
}
