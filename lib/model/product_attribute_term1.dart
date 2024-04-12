//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ProductAttributeTerm1 {
  /// Returns a new [ProductAttributeTerm1] instance.
  ProductAttributeTerm1({
    this.name,
    this.slug,
    this.description,
    this.menuOrder,
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

  /// HTML description of the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

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
      other is ProductAttributeTerm1 &&
          other.name == name &&
          other.slug == slug &&
          other.description == description &&
          other.menuOrder == menuOrder;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name == null ? 0 : name!.hashCode) +
      (slug == null ? 0 : slug!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (menuOrder == null ? 0 : menuOrder!.hashCode);

  @override
  String toString() =>
      'ProductAttributeTerm1[name=$name, slug=$slug, description=$description, menuOrder=$menuOrder]';

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
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.menuOrder != null) {
      json[r'menu_order'] = this.menuOrder;
    } else {
      json[r'menu_order'] = null;
    }
    return json;
  }

  /// Returns a new [ProductAttributeTerm1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductAttributeTerm1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ProductAttributeTerm1[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ProductAttributeTerm1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductAttributeTerm1(
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        description: mapValueOfType<String>(json, r'description'),
        menuOrder: mapValueOfType<int>(json, r'menu_order'),
      );
    }
    return null;
  }

  static List<ProductAttributeTerm1> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductAttributeTerm1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductAttributeTerm1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductAttributeTerm1> mapFromJson(dynamic json) {
    final map = <String, ProductAttributeTerm1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductAttributeTerm1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductAttributeTerm1-objects as value to a dart map
  static Map<String, List<ProductAttributeTerm1>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ProductAttributeTerm1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductAttributeTerm1.listFromJson(
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
