//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShippingZoneLocation1 {
  /// Returns a new [ShippingZoneLocation1] instance.
  ShippingZoneLocation1({
    this.code,
    this.type,
  });

  /// Shipping zone location code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// Shipping zone location type.
  ShippingZoneLocation1TypeEnum? type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShippingZoneLocation1 &&
          other.code == code &&
          other.type == type;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code == null ? 0 : code!.hashCode) + (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'ShippingZoneLocation1[code=$code, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [ShippingZoneLocation1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingZoneLocation1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShippingZoneLocation1[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShippingZoneLocation1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingZoneLocation1(
        code: mapValueOfType<String>(json, r'code'),
        type: ShippingZoneLocation1TypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<ShippingZoneLocation1> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShippingZoneLocation1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingZoneLocation1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingZoneLocation1> mapFromJson(dynamic json) {
    final map = <String, ShippingZoneLocation1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingZoneLocation1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingZoneLocation1-objects as value to a dart map
  static Map<String, List<ShippingZoneLocation1>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShippingZoneLocation1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingZoneLocation1.listFromJson(
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

/// Shipping zone location type.
class ShippingZoneLocation1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ShippingZoneLocation1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const postcode = ShippingZoneLocation1TypeEnum._(r'postcode');
  static const state = ShippingZoneLocation1TypeEnum._(r'state');
  static const country = ShippingZoneLocation1TypeEnum._(r'country');
  static const continent = ShippingZoneLocation1TypeEnum._(r'continent');

  /// List of all possible values in this [enum][ShippingZoneLocation1TypeEnum].
  static const values = <ShippingZoneLocation1TypeEnum>[
    postcode,
    state,
    country,
    continent,
  ];

  static ShippingZoneLocation1TypeEnum? fromJson(dynamic value) =>
      ShippingZoneLocation1TypeEnumTypeTransformer().decode(value);

  static List<ShippingZoneLocation1TypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShippingZoneLocation1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingZoneLocation1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShippingZoneLocation1TypeEnum] to String,
/// and [decode] dynamic data back to [ShippingZoneLocation1TypeEnum].
class ShippingZoneLocation1TypeEnumTypeTransformer {
  factory ShippingZoneLocation1TypeEnumTypeTransformer() =>
      _instance ??= const ShippingZoneLocation1TypeEnumTypeTransformer._();

  const ShippingZoneLocation1TypeEnumTypeTransformer._();

  String encode(ShippingZoneLocation1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShippingZoneLocation1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShippingZoneLocation1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'postcode':
          return ShippingZoneLocation1TypeEnum.postcode;
        case r'state':
          return ShippingZoneLocation1TypeEnum.state;
        case r'country':
          return ShippingZoneLocation1TypeEnum.country;
        case r'continent':
          return ShippingZoneLocation1TypeEnum.continent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShippingZoneLocation1TypeEnumTypeTransformer] instance.
  static ShippingZoneLocation1TypeEnumTypeTransformer? _instance;
}
