//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ProductReviewReviewerAvatarUrls {
  /// Returns a new [ProductReviewReviewerAvatarUrls] instance.
  ProductReviewReviewerAvatarUrls({
    this.n24,
    this.n48,
    this.n96,
  });

  /// Avatar URL with image size of 24 pixels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? n24;

  /// Avatar URL with image size of 48 pixels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? n48;

  /// Avatar URL with image size of 96 pixels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? n96;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductReviewReviewerAvatarUrls &&
          other.n24 == n24 &&
          other.n48 == n48 &&
          other.n96 == n96;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (n24 == null ? 0 : n24!.hashCode) +
      (n48 == null ? 0 : n48!.hashCode) +
      (n96 == null ? 0 : n96!.hashCode);

  @override
  String toString() =>
      'ProductReviewReviewerAvatarUrls[n24=$n24, n48=$n48, n96=$n96]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.n24 != null) {
      json[r'24'] = this.n24;
    } else {
      json[r'24'] = null;
    }
    if (this.n48 != null) {
      json[r'48'] = this.n48;
    } else {
      json[r'48'] = null;
    }
    if (this.n96 != null) {
      json[r'96'] = this.n96;
    } else {
      json[r'96'] = null;
    }
    return json;
  }

  /// Returns a new [ProductReviewReviewerAvatarUrls] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductReviewReviewerAvatarUrls? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ProductReviewReviewerAvatarUrls[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ProductReviewReviewerAvatarUrls[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductReviewReviewerAvatarUrls(
        n24: mapValueOfType<String>(json, r'24'),
        n48: mapValueOfType<String>(json, r'48'),
        n96: mapValueOfType<String>(json, r'96'),
      );
    }
    return null;
  }

  static List<ProductReviewReviewerAvatarUrls> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductReviewReviewerAvatarUrls>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReviewReviewerAvatarUrls.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductReviewReviewerAvatarUrls> mapFromJson(
      dynamic json) {
    final map = <String, ProductReviewReviewerAvatarUrls>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductReviewReviewerAvatarUrls.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductReviewReviewerAvatarUrls-objects as value to a dart map
  static Map<String, List<ProductReviewReviewerAvatarUrls>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ProductReviewReviewerAvatarUrls>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductReviewReviewerAvatarUrls.listFromJson(
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
