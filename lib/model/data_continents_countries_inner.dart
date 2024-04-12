//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class DataContinentsCountriesInner {
  /// Returns a new [DataContinentsCountriesInner] instance.
  DataContinentsCountriesInner({
    this.code,
    this.currencyCode,
    this.currencyPos,
    this.decimalSep,
    this.dimensionUnit,
    this.name,
    this.numDecimals,
    this.states = const [],
    this.thousandSep,
    this.weightUnit,
  });

  /// ISO3166 alpha-2 country code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// Default ISO4127 alpha-3 currency code for the country.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyCode;

  /// Currency symbol position for this country.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyPos;

  /// Decimal separator for displayed prices for this country.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? decimalSep;

  /// The unit lengths are defined in for this country.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dimensionUnit;

  /// Full name of country.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Number of decimal points shown in displayed prices for this country.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? numDecimals;

  /// List of states in this country.
  List<DataContinentsCountriesInnerStatesInner> states;

  /// Thousands separator for displayed prices in this country.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? thousandSep;

  /// The unit weights are defined in for this country.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? weightUnit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DataContinentsCountriesInner &&
          other.code == code &&
          other.currencyCode == currencyCode &&
          other.currencyPos == currencyPos &&
          other.decimalSep == decimalSep &&
          other.dimensionUnit == dimensionUnit &&
          other.name == name &&
          other.numDecimals == numDecimals &&
          _deepEquality.equals(other.states, states) &&
          other.thousandSep == thousandSep &&
          other.weightUnit == weightUnit;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code == null ? 0 : code!.hashCode) +
      (currencyCode == null ? 0 : currencyCode!.hashCode) +
      (currencyPos == null ? 0 : currencyPos!.hashCode) +
      (decimalSep == null ? 0 : decimalSep!.hashCode) +
      (dimensionUnit == null ? 0 : dimensionUnit!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (numDecimals == null ? 0 : numDecimals!.hashCode) +
      (states.hashCode) +
      (thousandSep == null ? 0 : thousandSep!.hashCode) +
      (weightUnit == null ? 0 : weightUnit!.hashCode);

  @override
  String toString() =>
      'DataContinentsCountriesInner[code=$code, currencyCode=$currencyCode, currencyPos=$currencyPos, decimalSep=$decimalSep, dimensionUnit=$dimensionUnit, name=$name, numDecimals=$numDecimals, states=$states, thousandSep=$thousandSep, weightUnit=$weightUnit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.currencyCode != null) {
      json[r'currency_code'] = this.currencyCode;
    } else {
      json[r'currency_code'] = null;
    }
    if (this.currencyPos != null) {
      json[r'currency_pos'] = this.currencyPos;
    } else {
      json[r'currency_pos'] = null;
    }
    if (this.decimalSep != null) {
      json[r'decimal_sep'] = this.decimalSep;
    } else {
      json[r'decimal_sep'] = null;
    }
    if (this.dimensionUnit != null) {
      json[r'dimension_unit'] = this.dimensionUnit;
    } else {
      json[r'dimension_unit'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.numDecimals != null) {
      json[r'num_decimals'] = this.numDecimals;
    } else {
      json[r'num_decimals'] = null;
    }
    json[r'states'] = this.states;
    if (this.thousandSep != null) {
      json[r'thousand_sep'] = this.thousandSep;
    } else {
      json[r'thousand_sep'] = null;
    }
    if (this.weightUnit != null) {
      json[r'weight_unit'] = this.weightUnit;
    } else {
      json[r'weight_unit'] = null;
    }
    return json;
  }

  /// Returns a new [DataContinentsCountriesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DataContinentsCountriesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "DataContinentsCountriesInner[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "DataContinentsCountriesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DataContinentsCountriesInner(
        code: mapValueOfType<String>(json, r'code'),
        currencyCode: mapValueOfType<String>(json, r'currency_code'),
        currencyPos: mapValueOfType<String>(json, r'currency_pos'),
        decimalSep: mapValueOfType<String>(json, r'decimal_sep'),
        dimensionUnit: mapValueOfType<String>(json, r'dimension_unit'),
        name: mapValueOfType<String>(json, r'name'),
        numDecimals: mapValueOfType<int>(json, r'num_decimals'),
        states: DataContinentsCountriesInnerStatesInner.listFromJson(
            json[r'states']),
        thousandSep: mapValueOfType<String>(json, r'thousand_sep'),
        weightUnit: mapValueOfType<String>(json, r'weight_unit'),
      );
    }
    return null;
  }

  static List<DataContinentsCountriesInner> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <DataContinentsCountriesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataContinentsCountriesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DataContinentsCountriesInner> mapFromJson(dynamic json) {
    final map = <String, DataContinentsCountriesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DataContinentsCountriesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DataContinentsCountriesInner-objects as value to a dart map
  static Map<String, List<DataContinentsCountriesInner>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<DataContinentsCountriesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DataContinentsCountriesInner.listFromJson(
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
