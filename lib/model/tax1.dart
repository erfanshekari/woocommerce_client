//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class Tax1 {
  /// Returns a new [Tax1] instance.
  Tax1({
    this.country,
    this.state,
    this.postcode,
    this.city,
    this.rate,
    this.name,
    this.priority,
    this.compound,
    this.shipping,
    this.order,
    this.class_,
    this.postcodes = const [],
    this.cities = const [],
  });

  /// Country ISO 3166 code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  /// State code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  /// Postcode/ZIP, it doesn't support multiple values. Deprecated as of WooCommerce 5.3, 'postcodes' should be used instead.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postcode;

  /// City name, it doesn't support multiple values. Deprecated as of WooCommerce 5.3, 'cities' should be used instead.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  /// Tax rate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rate;

  /// Tax rate name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Tax priority.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priority;

  /// Whether or not this is a compound rate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? compound;

  /// Whether or not this tax rate also gets applied to shipping.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? shipping;

  /// Indicates the order that will appear in queries.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? order;

  /// Tax class.
  Tax1Class_Enum? class_;

  /// List of postcodes / ZIPs. Introduced in WooCommerce 5.3.
  List<String> postcodes;

  /// List of city names. Introduced in WooCommerce 5.3.
  List<String> cities;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Tax1 &&
          other.country == country &&
          other.state == state &&
          other.postcode == postcode &&
          other.city == city &&
          other.rate == rate &&
          other.name == name &&
          other.priority == priority &&
          other.compound == compound &&
          other.shipping == shipping &&
          other.order == order &&
          other.class_ == class_ &&
          _deepEquality.equals(other.postcodes, postcodes) &&
          _deepEquality.equals(other.cities, cities);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (country == null ? 0 : country!.hashCode) +
      (state == null ? 0 : state!.hashCode) +
      (postcode == null ? 0 : postcode!.hashCode) +
      (city == null ? 0 : city!.hashCode) +
      (rate == null ? 0 : rate!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (priority == null ? 0 : priority!.hashCode) +
      (compound == null ? 0 : compound!.hashCode) +
      (shipping == null ? 0 : shipping!.hashCode) +
      (order == null ? 0 : order!.hashCode) +
      (class_ == null ? 0 : class_!.hashCode) +
      (postcodes.hashCode) +
      (cities.hashCode);

  @override
  String toString() =>
      'Tax1[country=$country, state=$state, postcode=$postcode, city=$city, rate=$rate, name=$name, priority=$priority, compound=$compound, shipping=$shipping, order=$order, class_=$class_, postcodes=$postcodes, cities=$cities]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.postcode != null) {
      json[r'postcode'] = this.postcode;
    } else {
      json[r'postcode'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.rate != null) {
      json[r'rate'] = this.rate;
    } else {
      json[r'rate'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    if (this.compound != null) {
      json[r'compound'] = this.compound;
    } else {
      json[r'compound'] = null;
    }
    if (this.shipping != null) {
      json[r'shipping'] = this.shipping;
    } else {
      json[r'shipping'] = null;
    }
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    if (this.class_ != null) {
      json[r'class'] = this.class_;
    } else {
      json[r'class'] = null;
    }
    json[r'postcodes'] = this.postcodes;
    json[r'cities'] = this.cities;
    return json;
  }

  /// Returns a new [Tax1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Tax1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Tax1[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Tax1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Tax1(
        country: mapValueOfType<String>(json, r'country'),
        state: mapValueOfType<String>(json, r'state'),
        postcode: mapValueOfType<String>(json, r'postcode'),
        city: mapValueOfType<String>(json, r'city'),
        rate: mapValueOfType<String>(json, r'rate'),
        name: mapValueOfType<String>(json, r'name'),
        priority: mapValueOfType<int>(json, r'priority'),
        compound: mapValueOfType<bool>(json, r'compound'),
        shipping: mapValueOfType<bool>(json, r'shipping'),
        order: mapValueOfType<int>(json, r'order'),
        class_: Tax1Class_Enum.fromJson(json[r'class']),
        postcodes: json[r'postcodes'] is Iterable
            ? (json[r'postcodes'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        cities: json[r'cities'] is Iterable
            ? (json[r'cities'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<Tax1> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Tax1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Tax1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Tax1> mapFromJson(dynamic json) {
    final map = <String, Tax1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Tax1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Tax1-objects as value to a dart map
  static Map<String, List<Tax1>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Tax1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Tax1.listFromJson(
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

/// Tax class.
class Tax1Class_Enum {
  /// Instantiate a new enum with the provided [value].
  const Tax1Class_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const standard = Tax1Class_Enum._(r'standard');
  static const reducedRate = Tax1Class_Enum._(r'reduced-rate');
  static const zeroRate = Tax1Class_Enum._(r'zero-rate');

  /// List of all possible values in this [enum][Tax1Class_Enum].
  static const values = <Tax1Class_Enum>[
    standard,
    reducedRate,
    zeroRate,
  ];

  static Tax1Class_Enum? fromJson(dynamic value) =>
      Tax1Class_EnumTypeTransformer().decode(value);

  static List<Tax1Class_Enum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Tax1Class_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Tax1Class_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Tax1Class_Enum] to String,
/// and [decode] dynamic data back to [Tax1Class_Enum].
class Tax1Class_EnumTypeTransformer {
  factory Tax1Class_EnumTypeTransformer() =>
      _instance ??= const Tax1Class_EnumTypeTransformer._();

  const Tax1Class_EnumTypeTransformer._();

  String encode(Tax1Class_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a Tax1Class_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Tax1Class_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'standard':
          return Tax1Class_Enum.standard;
        case r'reduced-rate':
          return Tax1Class_Enum.reducedRate;
        case r'zero-rate':
          return Tax1Class_Enum.zeroRate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Tax1Class_EnumTypeTransformer] instance.
  static Tax1Class_EnumTypeTransformer? _instance;
}
