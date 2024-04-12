//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class SystemStatusTheme {
  /// Returns a new [SystemStatusTheme] instance.
  SystemStatusTheme({
    this.name,
    this.version,
    this.versionLatest,
    this.authorUrl,
    this.isChildTheme,
    this.hasWoocommerceSupport,
    this.hasWoocommerceFile,
    this.hasOutdatedTemplates,
    this.overrides = const [],
    this.parentName,
    this.parentVersion,
    this.parentAuthorUrl,
  });

  /// Theme name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Theme version.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  /// Latest version of theme.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? versionLatest;

  /// Theme author URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authorUrl;

  /// Is this theme a child theme?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isChildTheme;

  /// Does the theme declare WooCommerce support?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasWoocommerceSupport;

  /// Does the theme have a woocommerce.php file?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasWoocommerceFile;

  /// Does this theme have outdated templates?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasOutdatedTemplates;

  /// Template overrides.
  List<String> overrides;

  /// Parent theme name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentName;

  /// Parent theme version.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentVersion;

  /// Parent theme author URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentAuthorUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SystemStatusTheme &&
          other.name == name &&
          other.version == version &&
          other.versionLatest == versionLatest &&
          other.authorUrl == authorUrl &&
          other.isChildTheme == isChildTheme &&
          other.hasWoocommerceSupport == hasWoocommerceSupport &&
          other.hasWoocommerceFile == hasWoocommerceFile &&
          other.hasOutdatedTemplates == hasOutdatedTemplates &&
          _deepEquality.equals(other.overrides, overrides) &&
          other.parentName == parentName &&
          other.parentVersion == parentVersion &&
          other.parentAuthorUrl == parentAuthorUrl;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name == null ? 0 : name!.hashCode) +
      (version == null ? 0 : version!.hashCode) +
      (versionLatest == null ? 0 : versionLatest!.hashCode) +
      (authorUrl == null ? 0 : authorUrl!.hashCode) +
      (isChildTheme == null ? 0 : isChildTheme!.hashCode) +
      (hasWoocommerceSupport == null ? 0 : hasWoocommerceSupport!.hashCode) +
      (hasWoocommerceFile == null ? 0 : hasWoocommerceFile!.hashCode) +
      (hasOutdatedTemplates == null ? 0 : hasOutdatedTemplates!.hashCode) +
      (overrides.hashCode) +
      (parentName == null ? 0 : parentName!.hashCode) +
      (parentVersion == null ? 0 : parentVersion!.hashCode) +
      (parentAuthorUrl == null ? 0 : parentAuthorUrl!.hashCode);

  @override
  String toString() =>
      'SystemStatusTheme[name=$name, version=$version, versionLatest=$versionLatest, authorUrl=$authorUrl, isChildTheme=$isChildTheme, hasWoocommerceSupport=$hasWoocommerceSupport, hasWoocommerceFile=$hasWoocommerceFile, hasOutdatedTemplates=$hasOutdatedTemplates, overrides=$overrides, parentName=$parentName, parentVersion=$parentVersion, parentAuthorUrl=$parentAuthorUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.versionLatest != null) {
      json[r'version_latest'] = this.versionLatest;
    } else {
      json[r'version_latest'] = null;
    }
    if (this.authorUrl != null) {
      json[r'author_url'] = this.authorUrl;
    } else {
      json[r'author_url'] = null;
    }
    if (this.isChildTheme != null) {
      json[r'is_child_theme'] = this.isChildTheme;
    } else {
      json[r'is_child_theme'] = null;
    }
    if (this.hasWoocommerceSupport != null) {
      json[r'has_woocommerce_support'] = this.hasWoocommerceSupport;
    } else {
      json[r'has_woocommerce_support'] = null;
    }
    if (this.hasWoocommerceFile != null) {
      json[r'has_woocommerce_file'] = this.hasWoocommerceFile;
    } else {
      json[r'has_woocommerce_file'] = null;
    }
    if (this.hasOutdatedTemplates != null) {
      json[r'has_outdated_templates'] = this.hasOutdatedTemplates;
    } else {
      json[r'has_outdated_templates'] = null;
    }
    json[r'overrides'] = this.overrides;
    if (this.parentName != null) {
      json[r'parent_name'] = this.parentName;
    } else {
      json[r'parent_name'] = null;
    }
    if (this.parentVersion != null) {
      json[r'parent_version'] = this.parentVersion;
    } else {
      json[r'parent_version'] = null;
    }
    if (this.parentAuthorUrl != null) {
      json[r'parent_author_url'] = this.parentAuthorUrl;
    } else {
      json[r'parent_author_url'] = null;
    }
    return json;
  }

  /// Returns a new [SystemStatusTheme] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemStatusTheme? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SystemStatusTheme[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SystemStatusTheme[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SystemStatusTheme(
        name: mapValueOfType<String>(json, r'name'),
        version: mapValueOfType<String>(json, r'version'),
        versionLatest: mapValueOfType<String>(json, r'version_latest'),
        authorUrl: mapValueOfType<String>(json, r'author_url'),
        isChildTheme: mapValueOfType<bool>(json, r'is_child_theme'),
        hasWoocommerceSupport:
            mapValueOfType<bool>(json, r'has_woocommerce_support'),
        hasWoocommerceFile: mapValueOfType<bool>(json, r'has_woocommerce_file'),
        hasOutdatedTemplates:
            mapValueOfType<bool>(json, r'has_outdated_templates'),
        overrides: json[r'overrides'] is Iterable
            ? (json[r'overrides'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        parentName: mapValueOfType<String>(json, r'parent_name'),
        parentVersion: mapValueOfType<String>(json, r'parent_version'),
        parentAuthorUrl: mapValueOfType<String>(json, r'parent_author_url'),
      );
    }
    return null;
  }

  static List<SystemStatusTheme> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SystemStatusTheme>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemStatusTheme.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemStatusTheme> mapFromJson(dynamic json) {
    final map = <String, SystemStatusTheme>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemStatusTheme.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemStatusTheme-objects as value to a dart map
  static Map<String, List<SystemStatusTheme>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SystemStatusTheme>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SystemStatusTheme.listFromJson(
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
