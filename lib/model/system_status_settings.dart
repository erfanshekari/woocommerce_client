//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class SystemStatusSettings {
  /// Returns a new [SystemStatusSettings] instance.
  SystemStatusSettings({
    this.apiEnabled,
    this.forceSsl,
    this.currency,
    this.currencySymbol,
    this.currencyPosition,
    this.thousandSeparator,
    this.decimalSeparator,
    this.numberOfDecimals,
    this.geolocationEnabled,
    this.taxonomies = const [],
    this.productVisibilityTerms = const [],
  });

  /// REST API enabled?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? apiEnabled;

  /// SSL forced?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? forceSsl;

  /// Currency.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// Currency symbol.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencySymbol;

  /// Currency position.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyPosition;

  /// Thousand separator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? thousandSeparator;

  /// Decimal separator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? decimalSeparator;

  /// Number of decimals.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? numberOfDecimals;

  /// Geolocation enabled?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? geolocationEnabled;

  /// Taxonomy terms for product/order statuses.
  List<String> taxonomies;

  /// Terms in the product visibility taxonomy.
  List<String> productVisibilityTerms;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SystemStatusSettings &&
          other.apiEnabled == apiEnabled &&
          other.forceSsl == forceSsl &&
          other.currency == currency &&
          other.currencySymbol == currencySymbol &&
          other.currencyPosition == currencyPosition &&
          other.thousandSeparator == thousandSeparator &&
          other.decimalSeparator == decimalSeparator &&
          other.numberOfDecimals == numberOfDecimals &&
          other.geolocationEnabled == geolocationEnabled &&
          _deepEquality.equals(other.taxonomies, taxonomies) &&
          _deepEquality.equals(
              other.productVisibilityTerms, productVisibilityTerms);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (apiEnabled == null ? 0 : apiEnabled!.hashCode) +
      (forceSsl == null ? 0 : forceSsl!.hashCode) +
      (currency == null ? 0 : currency!.hashCode) +
      (currencySymbol == null ? 0 : currencySymbol!.hashCode) +
      (currencyPosition == null ? 0 : currencyPosition!.hashCode) +
      (thousandSeparator == null ? 0 : thousandSeparator!.hashCode) +
      (decimalSeparator == null ? 0 : decimalSeparator!.hashCode) +
      (numberOfDecimals == null ? 0 : numberOfDecimals!.hashCode) +
      (geolocationEnabled == null ? 0 : geolocationEnabled!.hashCode) +
      (taxonomies.hashCode) +
      (productVisibilityTerms.hashCode);

  @override
  String toString() =>
      'SystemStatusSettings[apiEnabled=$apiEnabled, forceSsl=$forceSsl, currency=$currency, currencySymbol=$currencySymbol, currencyPosition=$currencyPosition, thousandSeparator=$thousandSeparator, decimalSeparator=$decimalSeparator, numberOfDecimals=$numberOfDecimals, geolocationEnabled=$geolocationEnabled, taxonomies=$taxonomies, productVisibilityTerms=$productVisibilityTerms]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.apiEnabled != null) {
      json[r'api_enabled'] = this.apiEnabled;
    } else {
      json[r'api_enabled'] = null;
    }
    if (this.forceSsl != null) {
      json[r'force_ssl'] = this.forceSsl;
    } else {
      json[r'force_ssl'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.currencySymbol != null) {
      json[r'currency_symbol'] = this.currencySymbol;
    } else {
      json[r'currency_symbol'] = null;
    }
    if (this.currencyPosition != null) {
      json[r'currency_position'] = this.currencyPosition;
    } else {
      json[r'currency_position'] = null;
    }
    if (this.thousandSeparator != null) {
      json[r'thousand_separator'] = this.thousandSeparator;
    } else {
      json[r'thousand_separator'] = null;
    }
    if (this.decimalSeparator != null) {
      json[r'decimal_separator'] = this.decimalSeparator;
    } else {
      json[r'decimal_separator'] = null;
    }
    if (this.numberOfDecimals != null) {
      json[r'number_of_decimals'] = this.numberOfDecimals;
    } else {
      json[r'number_of_decimals'] = null;
    }
    if (this.geolocationEnabled != null) {
      json[r'geolocation_enabled'] = this.geolocationEnabled;
    } else {
      json[r'geolocation_enabled'] = null;
    }
    json[r'taxonomies'] = this.taxonomies;
    json[r'product_visibility_terms'] = this.productVisibilityTerms;
    return json;
  }

  /// Returns a new [SystemStatusSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemStatusSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SystemStatusSettings[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SystemStatusSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SystemStatusSettings(
        apiEnabled: mapValueOfType<bool>(json, r'api_enabled'),
        forceSsl: mapValueOfType<bool>(json, r'force_ssl'),
        currency: mapValueOfType<String>(json, r'currency'),
        currencySymbol: mapValueOfType<String>(json, r'currency_symbol'),
        currencyPosition: mapValueOfType<String>(json, r'currency_position'),
        thousandSeparator: mapValueOfType<String>(json, r'thousand_separator'),
        decimalSeparator: mapValueOfType<String>(json, r'decimal_separator'),
        numberOfDecimals: mapValueOfType<int>(json, r'number_of_decimals'),
        geolocationEnabled: mapValueOfType<bool>(json, r'geolocation_enabled'),
        taxonomies: json[r'taxonomies'] is Iterable
            ? (json[r'taxonomies'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        productVisibilityTerms: json[r'product_visibility_terms'] is Iterable
            ? (json[r'product_visibility_terms'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SystemStatusSettings> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SystemStatusSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemStatusSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemStatusSettings> mapFromJson(dynamic json) {
    final map = <String, SystemStatusSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemStatusSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemStatusSettings-objects as value to a dart map
  static Map<String, List<SystemStatusSettings>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SystemStatusSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SystemStatusSettings.listFromJson(
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
