//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class SystemStatus {
  /// Returns a new [SystemStatus] instance.
  SystemStatus({
    this.environment,
    this.database,
    this.activePlugins = const [],
    this.inactivePlugins = const [],
    this.dropinsMuPlugins = const [],
    this.theme,
    this.settings,
    this.security,
    this.pages = const [],
    this.postTypeCounts = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SystemStatusEnvironment? environment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SystemStatusDatabase? database;

  /// Active plugins.
  List<String> activePlugins;

  /// Inactive plugins.
  List<String> inactivePlugins;

  /// Dropins & MU plugins.
  List<String> dropinsMuPlugins;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SystemStatusTheme? theme;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SystemStatusSettings? settings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SystemStatusSecurity? security;

  /// WooCommerce pages.
  List<String> pages;

  /// Total post count.
  List<String> postTypeCounts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SystemStatus &&
          other.environment == environment &&
          other.database == database &&
          _deepEquality.equals(other.activePlugins, activePlugins) &&
          _deepEquality.equals(other.inactivePlugins, inactivePlugins) &&
          _deepEquality.equals(other.dropinsMuPlugins, dropinsMuPlugins) &&
          other.theme == theme &&
          other.settings == settings &&
          other.security == security &&
          _deepEquality.equals(other.pages, pages) &&
          _deepEquality.equals(other.postTypeCounts, postTypeCounts);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (environment == null ? 0 : environment!.hashCode) +
      (database == null ? 0 : database!.hashCode) +
      (activePlugins.hashCode) +
      (inactivePlugins.hashCode) +
      (dropinsMuPlugins.hashCode) +
      (theme == null ? 0 : theme!.hashCode) +
      (settings == null ? 0 : settings!.hashCode) +
      (security == null ? 0 : security!.hashCode) +
      (pages.hashCode) +
      (postTypeCounts.hashCode);

  @override
  String toString() =>
      'SystemStatus[environment=$environment, database=$database, activePlugins=$activePlugins, inactivePlugins=$inactivePlugins, dropinsMuPlugins=$dropinsMuPlugins, theme=$theme, settings=$settings, security=$security, pages=$pages, postTypeCounts=$postTypeCounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.environment != null) {
      json[r'environment'] = this.environment;
    } else {
      json[r'environment'] = null;
    }
    if (this.database != null) {
      json[r'database'] = this.database;
    } else {
      json[r'database'] = null;
    }
    json[r'active_plugins'] = this.activePlugins;
    json[r'inactive_plugins'] = this.inactivePlugins;
    json[r'dropins_mu_plugins'] = this.dropinsMuPlugins;
    if (this.theme != null) {
      json[r'theme'] = this.theme;
    } else {
      json[r'theme'] = null;
    }
    if (this.settings != null) {
      json[r'settings'] = this.settings;
    } else {
      json[r'settings'] = null;
    }
    if (this.security != null) {
      json[r'security'] = this.security;
    } else {
      json[r'security'] = null;
    }
    json[r'pages'] = this.pages;
    json[r'post_type_counts'] = this.postTypeCounts;
    return json;
  }

  /// Returns a new [SystemStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SystemStatus[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SystemStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SystemStatus(
        environment: SystemStatusEnvironment.fromJson(json[r'environment']),
        database: SystemStatusDatabase.fromJson(json[r'database']),
        activePlugins: json[r'active_plugins'] is Iterable
            ? (json[r'active_plugins'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        inactivePlugins: json[r'inactive_plugins'] is Iterable
            ? (json[r'inactive_plugins'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        dropinsMuPlugins: json[r'dropins_mu_plugins'] is Iterable
            ? (json[r'dropins_mu_plugins'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        theme: SystemStatusTheme.fromJson(json[r'theme']),
        settings: SystemStatusSettings.fromJson(json[r'settings']),
        security: SystemStatusSecurity.fromJson(json[r'security']),
        pages: json[r'pages'] is Iterable
            ? (json[r'pages'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        postTypeCounts: json[r'post_type_counts'] is Iterable
            ? (json[r'post_type_counts'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SystemStatus> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SystemStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemStatus> mapFromJson(dynamic json) {
    final map = <String, SystemStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemStatus-objects as value to a dart map
  static Map<String, List<SystemStatus>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SystemStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SystemStatus.listFromJson(
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
