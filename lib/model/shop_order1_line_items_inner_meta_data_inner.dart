//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShopOrder1LineItemsInnerMetaDataInner {
  /// Returns a new [ShopOrder1LineItemsInnerMetaDataInner] instance.
  ShopOrder1LineItemsInnerMetaDataInner({
    this.id,
    this.key,
    this.value,
    this.displayKey,
    this.displayValue,
  });

  /// Meta ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Meta key.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  /// Meta value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  /// Meta key for UI display.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayKey;

  /// Meta value for UI display.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayValue;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShopOrder1LineItemsInnerMetaDataInner &&
          other.id == id &&
          other.key == key &&
          other.value == value &&
          other.displayKey == displayKey &&
          other.displayValue == displayValue;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (key == null ? 0 : key!.hashCode) +
      (value == null ? 0 : value!.hashCode) +
      (displayKey == null ? 0 : displayKey!.hashCode) +
      (displayValue == null ? 0 : displayValue!.hashCode);

  @override
  String toString() =>
      'ShopOrder1LineItemsInnerMetaDataInner[id=$id, key=$key, value=$value, displayKey=$displayKey, displayValue=$displayValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.displayKey != null) {
      json[r'display_key'] = this.displayKey;
    } else {
      json[r'display_key'] = null;
    }
    if (this.displayValue != null) {
      json[r'display_value'] = this.displayValue;
    } else {
      json[r'display_value'] = null;
    }
    return json;
  }

  /// Returns a new [ShopOrder1LineItemsInnerMetaDataInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShopOrder1LineItemsInnerMetaDataInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShopOrder1LineItemsInnerMetaDataInner[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShopOrder1LineItemsInnerMetaDataInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShopOrder1LineItemsInnerMetaDataInner(
        id: mapValueOfType<int>(json, r'id'),
        key: mapValueOfType<String>(json, r'key'),
        value: mapValueOfType<String>(json, r'value'),
        displayKey: mapValueOfType<String>(json, r'display_key'),
        displayValue: mapValueOfType<String>(json, r'display_value'),
      );
    }
    return null;
  }

  static List<ShopOrder1LineItemsInnerMetaDataInner> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrder1LineItemsInnerMetaDataInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrder1LineItemsInnerMetaDataInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShopOrder1LineItemsInnerMetaDataInner> mapFromJson(
      dynamic json) {
    final map = <String, ShopOrder1LineItemsInnerMetaDataInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            ShopOrder1LineItemsInnerMetaDataInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShopOrder1LineItemsInnerMetaDataInner-objects as value to a dart map
  static Map<String, List<ShopOrder1LineItemsInnerMetaDataInner>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShopOrder1LineItemsInnerMetaDataInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShopOrder1LineItemsInnerMetaDataInner.listFromJson(
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
