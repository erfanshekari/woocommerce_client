//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class SettingGroup {
  /// Returns a new [SettingGroup] instance.
  SettingGroup({
    this.id,
    this.label,
    this.description,
    this.parentId,
    this.subGroups,
  });

  /// A unique identifier that can be used to link settings together.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// A human readable label for the setting used in interfaces.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? label;

  /// A human readable description for the setting used in interfaces.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// ID of parent grouping.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentId;

  /// IDs for settings sub groups.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subGroups;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SettingGroup &&
          other.id == id &&
          other.label == label &&
          other.description == description &&
          other.parentId == parentId &&
          other.subGroups == subGroups;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (label == null ? 0 : label!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (parentId == null ? 0 : parentId!.hashCode) +
      (subGroups == null ? 0 : subGroups!.hashCode);

  @override
  String toString() =>
      'SettingGroup[id=$id, label=$label, description=$description, parentId=$parentId, subGroups=$subGroups]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.label != null) {
      json[r'label'] = this.label;
    } else {
      json[r'label'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.parentId != null) {
      json[r'parent_id'] = this.parentId;
    } else {
      json[r'parent_id'] = null;
    }
    if (this.subGroups != null) {
      json[r'sub_groups'] = this.subGroups;
    } else {
      json[r'sub_groups'] = null;
    }
    return json;
  }

  /// Returns a new [SettingGroup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SettingGroup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SettingGroup[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SettingGroup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SettingGroup(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        description: mapValueOfType<String>(json, r'description'),
        parentId: mapValueOfType<String>(json, r'parent_id'),
        subGroups: mapValueOfType<String>(json, r'sub_groups'),
      );
    }
    return null;
  }

  static List<SettingGroup> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SettingGroup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SettingGroup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SettingGroup> mapFromJson(dynamic json) {
    final map = <String, SettingGroup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SettingGroup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SettingGroup-objects as value to a dart map
  static Map<String, List<SettingGroup>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SettingGroup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SettingGroup.listFromJson(
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
