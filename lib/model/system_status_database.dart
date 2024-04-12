//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class SystemStatusDatabase {
  /// Returns a new [SystemStatusDatabase] instance.
  SystemStatusDatabase({
    this.wcDatabaseVersion,
    this.databasePrefix,
    this.maxmindGeoipDatabase,
    this.databaseTables = const [],
  });

  /// WC database version.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? wcDatabaseVersion;

  /// Database prefix.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? databasePrefix;

  /// MaxMind GeoIP database.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxmindGeoipDatabase;

  /// Database tables.
  List<String> databaseTables;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SystemStatusDatabase &&
          other.wcDatabaseVersion == wcDatabaseVersion &&
          other.databasePrefix == databasePrefix &&
          other.maxmindGeoipDatabase == maxmindGeoipDatabase &&
          _deepEquality.equals(other.databaseTables, databaseTables);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (wcDatabaseVersion == null ? 0 : wcDatabaseVersion!.hashCode) +
      (databasePrefix == null ? 0 : databasePrefix!.hashCode) +
      (maxmindGeoipDatabase == null ? 0 : maxmindGeoipDatabase!.hashCode) +
      (databaseTables.hashCode);

  @override
  String toString() =>
      'SystemStatusDatabase[wcDatabaseVersion=$wcDatabaseVersion, databasePrefix=$databasePrefix, maxmindGeoipDatabase=$maxmindGeoipDatabase, databaseTables=$databaseTables]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.wcDatabaseVersion != null) {
      json[r'wc_database_version'] = this.wcDatabaseVersion;
    } else {
      json[r'wc_database_version'] = null;
    }
    if (this.databasePrefix != null) {
      json[r'database_prefix'] = this.databasePrefix;
    } else {
      json[r'database_prefix'] = null;
    }
    if (this.maxmindGeoipDatabase != null) {
      json[r'maxmind_geoip_database'] = this.maxmindGeoipDatabase;
    } else {
      json[r'maxmind_geoip_database'] = null;
    }
    json[r'database_tables'] = this.databaseTables;
    return json;
  }

  /// Returns a new [SystemStatusDatabase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemStatusDatabase? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SystemStatusDatabase[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SystemStatusDatabase[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SystemStatusDatabase(
        wcDatabaseVersion: mapValueOfType<String>(json, r'wc_database_version'),
        databasePrefix: mapValueOfType<String>(json, r'database_prefix'),
        maxmindGeoipDatabase:
            mapValueOfType<String>(json, r'maxmind_geoip_database'),
        databaseTables: json[r'database_tables'] is Iterable
            ? (json[r'database_tables'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SystemStatusDatabase> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SystemStatusDatabase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemStatusDatabase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemStatusDatabase> mapFromJson(dynamic json) {
    final map = <String, SystemStatusDatabase>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemStatusDatabase.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemStatusDatabase-objects as value to a dart map
  static Map<String, List<SystemStatusDatabase>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SystemStatusDatabase>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SystemStatusDatabase.listFromJson(
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
