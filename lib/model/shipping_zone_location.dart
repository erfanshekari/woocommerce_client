//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShippingZoneLocation {
  /// Returns a new [ShippingZoneLocation] instance.
  ShippingZoneLocation({
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
  ShippingZoneLocationTypeEnum? type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShippingZoneLocation && other.code == code && other.type == type;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code == null ? 0 : code!.hashCode) + (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'ShippingZoneLocation[code=$code, type=$type]';

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

  /// Returns a new [ShippingZoneLocation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingZoneLocation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShippingZoneLocation[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShippingZoneLocation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingZoneLocation(
        code: mapValueOfType<String>(json, r'code'),
        type: ShippingZoneLocationTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<ShippingZoneLocation> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShippingZoneLocation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingZoneLocation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingZoneLocation> mapFromJson(dynamic json) {
    final map = <String, ShippingZoneLocation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingZoneLocation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingZoneLocation-objects as value to a dart map
  static Map<String, List<ShippingZoneLocation>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShippingZoneLocation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingZoneLocation.listFromJson(
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
class ShippingZoneLocationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ShippingZoneLocationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const postcode = ShippingZoneLocationTypeEnum._(r'postcode');
  static const state = ShippingZoneLocationTypeEnum._(r'state');
  static const country = ShippingZoneLocationTypeEnum._(r'country');
  static const continent = ShippingZoneLocationTypeEnum._(r'continent');

  /// List of all possible values in this [enum][ShippingZoneLocationTypeEnum].
  static const values = <ShippingZoneLocationTypeEnum>[
    postcode,
    state,
    country,
    continent,
  ];

  static ShippingZoneLocationTypeEnum? fromJson(dynamic value) =>
      ShippingZoneLocationTypeEnumTypeTransformer().decode(value);

  static List<ShippingZoneLocationTypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShippingZoneLocationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingZoneLocationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShippingZoneLocationTypeEnum] to String,
/// and [decode] dynamic data back to [ShippingZoneLocationTypeEnum].
class ShippingZoneLocationTypeEnumTypeTransformer {
  factory ShippingZoneLocationTypeEnumTypeTransformer() =>
      _instance ??= const ShippingZoneLocationTypeEnumTypeTransformer._();

  const ShippingZoneLocationTypeEnumTypeTransformer._();

  String encode(ShippingZoneLocationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShippingZoneLocationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShippingZoneLocationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'postcode':
          return ShippingZoneLocationTypeEnum.postcode;
        case r'state':
          return ShippingZoneLocationTypeEnum.state;
        case r'country':
          return ShippingZoneLocationTypeEnum.country;
        case r'continent':
          return ShippingZoneLocationTypeEnum.continent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShippingZoneLocationTypeEnumTypeTransformer] instance.
  static ShippingZoneLocationTypeEnumTypeTransformer? _instance;
}
