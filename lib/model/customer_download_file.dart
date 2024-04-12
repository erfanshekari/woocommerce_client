//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class CustomerDownloadFile {
  /// Returns a new [CustomerDownloadFile] instance.
  CustomerDownloadFile({
    this.name,
    this.file,
  });

  /// File name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// File URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? file;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomerDownloadFile && other.name == name && other.file == file;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name == null ? 0 : name!.hashCode) + (file == null ? 0 : file!.hashCode);

  @override
  String toString() => 'CustomerDownloadFile[name=$name, file=$file]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.file != null) {
      json[r'file'] = this.file;
    } else {
      json[r'file'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerDownloadFile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerDownloadFile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CustomerDownloadFile[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CustomerDownloadFile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerDownloadFile(
        name: mapValueOfType<String>(json, r'name'),
        file: mapValueOfType<String>(json, r'file'),
      );
    }
    return null;
  }

  static List<CustomerDownloadFile> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CustomerDownloadFile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerDownloadFile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerDownloadFile> mapFromJson(dynamic json) {
    final map = <String, CustomerDownloadFile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerDownloadFile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerDownloadFile-objects as value to a dart map
  static Map<String, List<CustomerDownloadFile>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CustomerDownloadFile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerDownloadFile.listFromJson(
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
