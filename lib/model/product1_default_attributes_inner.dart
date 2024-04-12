//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class Product1DefaultAttributesInner {
  /// Returns a new [Product1DefaultAttributesInner] instance.
  Product1DefaultAttributesInner({
    this.id,
    this.name,
    this.option,
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

  /// Selected attribute term name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? option;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Product1DefaultAttributesInner &&
          other.id == id &&
          other.name == name &&
          other.option == option;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (option == null ? 0 : option!.hashCode);

  @override
  String toString() =>
      'Product1DefaultAttributesInner[id=$id, name=$name, option=$option]';

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
    if (this.option != null) {
      json[r'option'] = this.option;
    } else {
      json[r'option'] = null;
    }
    return json;
  }

  /// Returns a new [Product1DefaultAttributesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Product1DefaultAttributesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Product1DefaultAttributesInner[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Product1DefaultAttributesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Product1DefaultAttributesInner(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        option: mapValueOfType<String>(json, r'option'),
      );
    }
    return null;
  }

  static List<Product1DefaultAttributesInner> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Product1DefaultAttributesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product1DefaultAttributesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Product1DefaultAttributesInner> mapFromJson(dynamic json) {
    final map = <String, Product1DefaultAttributesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Product1DefaultAttributesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Product1DefaultAttributesInner-objects as value to a dart map
  static Map<String, List<Product1DefaultAttributesInner>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Product1DefaultAttributesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Product1DefaultAttributesInner.listFromJson(
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
