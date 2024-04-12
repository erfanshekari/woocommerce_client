//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class Product1Dimensions {
  /// Returns a new [Product1Dimensions] instance.
  Product1Dimensions({
    this.length,
    this.width,
    this.height,
  });

  /// Product length (cm).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? length;

  /// Product width (cm).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? width;

  /// Product height (cm).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? height;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Product1Dimensions &&
          other.length == length &&
          other.width == width &&
          other.height == height;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (length == null ? 0 : length!.hashCode) +
      (width == null ? 0 : width!.hashCode) +
      (height == null ? 0 : height!.hashCode);

  @override
  String toString() =>
      'Product1Dimensions[length=$length, width=$width, height=$height]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.length != null) {
      json[r'length'] = this.length;
    } else {
      json[r'length'] = null;
    }
    if (this.width != null) {
      json[r'width'] = this.width;
    } else {
      json[r'width'] = null;
    }
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    return json;
  }

  /// Returns a new [Product1Dimensions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Product1Dimensions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Product1Dimensions[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Product1Dimensions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Product1Dimensions(
        length: mapValueOfType<String>(json, r'length'),
        width: mapValueOfType<String>(json, r'width'),
        height: mapValueOfType<String>(json, r'height'),
      );
    }
    return null;
  }

  static List<Product1Dimensions> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Product1Dimensions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product1Dimensions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Product1Dimensions> mapFromJson(dynamic json) {
    final map = <String, Product1Dimensions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Product1Dimensions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Product1Dimensions-objects as value to a dart map
  static Map<String, List<Product1Dimensions>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Product1Dimensions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Product1Dimensions.listFromJson(
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
