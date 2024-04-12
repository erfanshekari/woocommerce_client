//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class DataContinents {
  /// Returns a new [DataContinents] instance.
  DataContinents({
    this.code,
    this.name,
    this.countries = const [],
  });

  /// 2 character continent code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// Full name of continent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// List of countries on this continent.
  List<DataContinentsCountriesInner> countries;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DataContinents &&
          other.code == code &&
          other.name == name &&
          _deepEquality.equals(other.countries, countries);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code == null ? 0 : code!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (countries.hashCode);

  @override
  String toString() =>
      'DataContinents[code=$code, name=$name, countries=$countries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    json[r'countries'] = this.countries;
    return json;
  }

  /// Returns a new [DataContinents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DataContinents? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "DataContinents[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "DataContinents[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DataContinents(
        code: mapValueOfType<String>(json, r'code'),
        name: mapValueOfType<String>(json, r'name'),
        countries:
            DataContinentsCountriesInner.listFromJson(json[r'countries']),
      );
    }
    return null;
  }

  static List<DataContinents> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <DataContinents>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataContinents.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DataContinents> mapFromJson(dynamic json) {
    final map = <String, DataContinents>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DataContinents.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DataContinents-objects as value to a dart map
  static Map<String, List<DataContinents>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<DataContinents>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DataContinents.listFromJson(
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
