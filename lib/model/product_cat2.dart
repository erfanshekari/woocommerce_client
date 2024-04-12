//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ProductCat2 {
  /// Returns a new [ProductCat2] instance.
  ProductCat2({
    this.name,
    this.slug,
    this.parent,
    this.description,
    this.display,
    this.image,
    this.menuOrder,
  });

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
  ProductCat2DisplayEnum? display;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductCat2 &&
          other.name == name &&
          other.slug == slug &&
          other.parent == parent &&
          other.description == description &&
          other.display == display &&
          other.image == image &&
          other.menuOrder == menuOrder;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name == null ? 0 : name!.hashCode) +
      (slug == null ? 0 : slug!.hashCode) +
      (parent == null ? 0 : parent!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (display == null ? 0 : display!.hashCode) +
      (image == null ? 0 : image!.hashCode) +
      (menuOrder == null ? 0 : menuOrder!.hashCode);

  @override
  String toString() =>
      'ProductCat2[name=$name, slug=$slug, parent=$parent, description=$description, display=$display, image=$image, menuOrder=$menuOrder]';

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
    return json;
  }

  /// Returns a new [ProductCat2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductCat2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ProductCat2[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ProductCat2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductCat2(
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        parent: mapValueOfType<int>(json, r'parent'),
        description: mapValueOfType<String>(json, r'description'),
        display: ProductCat2DisplayEnum.fromJson(json[r'display']),
        image: ProductCat1Image.fromJson(json[r'image']),
        menuOrder: mapValueOfType<int>(json, r'menu_order'),
      );
    }
    return null;
  }

  static List<ProductCat2> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductCat2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCat2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductCat2> mapFromJson(dynamic json) {
    final map = <String, ProductCat2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductCat2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductCat2-objects as value to a dart map
  static Map<String, List<ProductCat2>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ProductCat2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductCat2.listFromJson(
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
class ProductCat2DisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductCat2DisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const default_ = ProductCat2DisplayEnum._(r'default');
  static const products = ProductCat2DisplayEnum._(r'products');
  static const subcategories = ProductCat2DisplayEnum._(r'subcategories');
  static const both = ProductCat2DisplayEnum._(r'both');

  /// List of all possible values in this [enum][ProductCat2DisplayEnum].
  static const values = <ProductCat2DisplayEnum>[
    default_,
    products,
    subcategories,
    both,
  ];

  static ProductCat2DisplayEnum? fromJson(dynamic value) =>
      ProductCat2DisplayEnumTypeTransformer().decode(value);

  static List<ProductCat2DisplayEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductCat2DisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCat2DisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductCat2DisplayEnum] to String,
/// and [decode] dynamic data back to [ProductCat2DisplayEnum].
class ProductCat2DisplayEnumTypeTransformer {
  factory ProductCat2DisplayEnumTypeTransformer() =>
      _instance ??= const ProductCat2DisplayEnumTypeTransformer._();

  const ProductCat2DisplayEnumTypeTransformer._();

  String encode(ProductCat2DisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductCat2DisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductCat2DisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'default':
          return ProductCat2DisplayEnum.default_;
        case r'products':
          return ProductCat2DisplayEnum.products;
        case r'subcategories':
          return ProductCat2DisplayEnum.subcategories;
        case r'both':
          return ProductCat2DisplayEnum.both;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductCat2DisplayEnumTypeTransformer] instance.
  static ProductCat2DisplayEnumTypeTransformer? _instance;
}
