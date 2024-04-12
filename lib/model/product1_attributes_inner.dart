//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class Product1AttributesInner {
  /// Returns a new [Product1AttributesInner] instance.
  Product1AttributesInner({
    this.id,
    this.name,
    this.position,
    this.visible,
    this.variation,
    this.options = const [],
  });

  /// Attribute ID.
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

  /// Attribute position.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? position;

  /// Define if the attribute is visible on the \"Additional information\" tab in the product's page.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? visible;

  /// Define if the attribute can be used as variation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? variation;

  /// List of available term names of the attribute.
  List<String> options;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Product1AttributesInner &&
          other.id == id &&
          other.name == name &&
          other.position == position &&
          other.visible == visible &&
          other.variation == variation &&
          _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (position == null ? 0 : position!.hashCode) +
      (visible == null ? 0 : visible!.hashCode) +
      (variation == null ? 0 : variation!.hashCode) +
      (options.hashCode);

  @override
  String toString() =>
      'Product1AttributesInner[id=$id, name=$name, position=$position, visible=$visible, variation=$variation, options=$options]';

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
    if (this.position != null) {
      json[r'position'] = this.position;
    } else {
      json[r'position'] = null;
    }
    if (this.visible != null) {
      json[r'visible'] = this.visible;
    } else {
      json[r'visible'] = null;
    }
    if (this.variation != null) {
      json[r'variation'] = this.variation;
    } else {
      json[r'variation'] = null;
    }
    json[r'options'] = this.options;
    return json;
  }

  /// Returns a new [Product1AttributesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Product1AttributesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Product1AttributesInner[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Product1AttributesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Product1AttributesInner(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        position: mapValueOfType<int>(json, r'position'),
        visible: mapValueOfType<bool>(json, r'visible'),
        variation: mapValueOfType<bool>(json, r'variation'),
        options: json[r'options'] is Iterable
            ? (json[r'options'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<Product1AttributesInner> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Product1AttributesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product1AttributesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Product1AttributesInner> mapFromJson(dynamic json) {
    final map = <String, Product1AttributesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Product1AttributesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Product1AttributesInner-objects as value to a dart map
  static Map<String, List<Product1AttributesInner>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Product1AttributesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Product1AttributesInner.listFromJson(
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
