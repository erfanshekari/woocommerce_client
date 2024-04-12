//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class Webhook2 {
  /// Returns a new [Webhook2] instance.
  Webhook2({
    this.name,
    this.status,
    this.topic,
    this.secret,
  });

  /// A friendly name for the webhook.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Webhook status.
  Webhook2StatusEnum? status;

  /// Webhook topic.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? topic;

  /// Secret key used to generate a hash of the delivered webhook and provided in the request headers. This will default to a MD5 hash from the current user's ID|username if not provided.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secret;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Webhook2 &&
          other.name == name &&
          other.status == status &&
          other.topic == topic &&
          other.secret == secret;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name == null ? 0 : name!.hashCode) +
      (status == null ? 0 : status!.hashCode) +
      (topic == null ? 0 : topic!.hashCode) +
      (secret == null ? 0 : secret!.hashCode);

  @override
  String toString() =>
      'Webhook2[name=$name, status=$status, topic=$topic, secret=$secret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.topic != null) {
      json[r'topic'] = this.topic;
    } else {
      json[r'topic'] = null;
    }
    if (this.secret != null) {
      json[r'secret'] = this.secret;
    } else {
      json[r'secret'] = null;
    }
    return json;
  }

  /// Returns a new [Webhook2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Webhook2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Webhook2[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Webhook2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Webhook2(
        name: mapValueOfType<String>(json, r'name'),
        status: Webhook2StatusEnum.fromJson(json[r'status']),
        topic: mapValueOfType<String>(json, r'topic'),
        secret: mapValueOfType<String>(json, r'secret'),
      );
    }
    return null;
  }

  static List<Webhook2> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Webhook2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Webhook2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Webhook2> mapFromJson(dynamic json) {
    final map = <String, Webhook2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Webhook2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Webhook2-objects as value to a dart map
  static Map<String, List<Webhook2>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Webhook2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Webhook2.listFromJson(
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

/// Webhook status.
class Webhook2StatusEnum {
  /// Instantiate a new enum with the provided [value].
  const Webhook2StatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = Webhook2StatusEnum._(r'active');
  static const paused = Webhook2StatusEnum._(r'paused');
  static const disabled = Webhook2StatusEnum._(r'disabled');

  /// List of all possible values in this [enum][Webhook2StatusEnum].
  static const values = <Webhook2StatusEnum>[
    active,
    paused,
    disabled,
  ];

  static Webhook2StatusEnum? fromJson(dynamic value) =>
      Webhook2StatusEnumTypeTransformer().decode(value);

  static List<Webhook2StatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Webhook2StatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Webhook2StatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Webhook2StatusEnum] to String,
/// and [decode] dynamic data back to [Webhook2StatusEnum].
class Webhook2StatusEnumTypeTransformer {
  factory Webhook2StatusEnumTypeTransformer() =>
      _instance ??= const Webhook2StatusEnumTypeTransformer._();

  const Webhook2StatusEnumTypeTransformer._();

  String encode(Webhook2StatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Webhook2StatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Webhook2StatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active':
          return Webhook2StatusEnum.active;
        case r'paused':
          return Webhook2StatusEnum.paused;
        case r'disabled':
          return Webhook2StatusEnum.disabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Webhook2StatusEnumTypeTransformer] instance.
  static Webhook2StatusEnumTypeTransformer? _instance;
}
