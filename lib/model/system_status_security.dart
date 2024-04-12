//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class SystemStatusSecurity {
  /// Returns a new [SystemStatusSecurity] instance.
  SystemStatusSecurity({
    this.secureConnection,
    this.hideErrors,
  });

  /// Is the connection to your store secure?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? secureConnection;

  /// Hide errors from visitors?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hideErrors;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SystemStatusSecurity &&
          other.secureConnection == secureConnection &&
          other.hideErrors == hideErrors;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (secureConnection == null ? 0 : secureConnection!.hashCode) +
      (hideErrors == null ? 0 : hideErrors!.hashCode);

  @override
  String toString() =>
      'SystemStatusSecurity[secureConnection=$secureConnection, hideErrors=$hideErrors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.secureConnection != null) {
      json[r'secure_connection'] = this.secureConnection;
    } else {
      json[r'secure_connection'] = null;
    }
    if (this.hideErrors != null) {
      json[r'hide_errors'] = this.hideErrors;
    } else {
      json[r'hide_errors'] = null;
    }
    return json;
  }

  /// Returns a new [SystemStatusSecurity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemStatusSecurity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SystemStatusSecurity[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SystemStatusSecurity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SystemStatusSecurity(
        secureConnection: mapValueOfType<bool>(json, r'secure_connection'),
        hideErrors: mapValueOfType<bool>(json, r'hide_errors'),
      );
    }
    return null;
  }

  static List<SystemStatusSecurity> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SystemStatusSecurity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemStatusSecurity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemStatusSecurity> mapFromJson(dynamic json) {
    final map = <String, SystemStatusSecurity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemStatusSecurity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemStatusSecurity-objects as value to a dart map
  static Map<String, List<SystemStatusSecurity>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SystemStatusSecurity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SystemStatusSecurity.listFromJson(
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
