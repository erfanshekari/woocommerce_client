//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ProductCat {
  /// Returns a new [ProductCat] instance.
  ProductCat({
    this.id,
    this.name,
    this.slug,
    this.parent,
    this.description,
    this.display,
    this.image,
    this.menuOrder,
    this.count,
  });

  /// Unique identifier for the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Category name.
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

  /// The ID for the parent of the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? parent;

  /// HTML description of the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Category archive display type.
  ProductCatDisplayEnum? display;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductCat1Image? image;

  /// Menu order, used to custom sort the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? menuOrder;

  /// Number of published products for the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductCat &&
          other.id == id &&
          other.name == name &&
          other.slug == slug &&
          other.parent == parent &&
          other.description == description &&
          other.display == display &&
          other.image == image &&
          other.menuOrder == menuOrder &&
          other.count == count;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (slug == null ? 0 : slug!.hashCode) +
      (parent == null ? 0 : parent!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (display == null ? 0 : display!.hashCode) +
      (image == null ? 0 : image!.hashCode) +
      (menuOrder == null ? 0 : menuOrder!.hashCode) +
      (count == null ? 0 : count!.hashCode);

  @override
  String toString() =>
      'ProductCat[id=$id, name=$name, slug=$slug, parent=$parent, description=$description, display=$display, image=$image, menuOrder=$menuOrder, count=$count]';

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
    if (this.parent != null) {
      json[r'parent'] = this.parent;
    } else {
      json[r'parent'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.display != null) {
      json[r'display'] = this.display;
    } else {
      json[r'display'] = null;
    }
    if (this.image != null) {
      json[r'image'] = this.image;
    } else {
      json[r'image'] = null;
    }
    if (this.menuOrder != null) {
      json[r'menu_order'] = this.menuOrder;
    } else {
      json[r'menu_order'] = null;
    }
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    return json;
  }

  /// Returns a new [ProductCat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductCat? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ProductCat[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ProductCat[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductCat(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        parent: mapValueOfType<int>(json, r'parent'),
        description: mapValueOfType<String>(json, r'description'),
        display: ProductCatDisplayEnum.fromJson(json[r'display']),
        image: ProductCat1Image.fromJson(json[r'image']),
        menuOrder: mapValueOfType<int>(json, r'menu_order'),
        count: mapValueOfType<int>(json, r'count'),
      );
    }
    return null;
  }

  static List<ProductCat> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductCat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductCat> mapFromJson(dynamic json) {
    final map = <String, ProductCat>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductCat.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductCat-objects as value to a dart map
  static Map<String, List<ProductCat>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ProductCat>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductCat.listFromJson(
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

/// Category archive display type.
class ProductCatDisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductCatDisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const default_ = ProductCatDisplayEnum._(r'default');
  static const products = ProductCatDisplayEnum._(r'products');
  static const subcategories = ProductCatDisplayEnum._(r'subcategories');
  static const both = ProductCatDisplayEnum._(r'both');

  /// List of all possible values in this [enum][ProductCatDisplayEnum].
  static const values = <ProductCatDisplayEnum>[
    default_,
    products,
    subcategories,
    both,
  ];

  static ProductCatDisplayEnum? fromJson(dynamic value) =>
      ProductCatDisplayEnumTypeTransformer().decode(value);

  static List<ProductCatDisplayEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductCatDisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCatDisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductCatDisplayEnum] to String,
/// and [decode] dynamic data back to [ProductCatDisplayEnum].
class ProductCatDisplayEnumTypeTransformer {
  factory ProductCatDisplayEnumTypeTransformer() =>
      _instance ??= const ProductCatDisplayEnumTypeTransformer._();

  const ProductCatDisplayEnumTypeTransformer._();

  String encode(ProductCatDisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductCatDisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductCatDisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'default':
          return ProductCatDisplayEnum.default_;
        case r'products':
          return ProductCatDisplayEnum.products;
        case r'subcategories':
          return ProductCatDisplayEnum.subcategories;
        case r'both':
          return ProductCatDisplayEnum.both;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductCatDisplayEnumTypeTransformer] instance.
  static ProductCatDisplayEnumTypeTransformer? _instance;
}
