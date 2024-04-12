//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class Webhook1 {
  /// Returns a new [Webhook1] instance.
  Webhook1({
    this.name,
    this.status,
    this.topic,
    this.secret,
    this.deliveryUrl,
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
  Webhook1StatusEnum? status;

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

  /// Webhook delivery URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Webhook1 &&
          other.name == name &&
          other.status == status &&
          other.topic == topic &&
          other.secret == secret &&
          other.deliveryUrl == deliveryUrl;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name == null ? 0 : name!.hashCode) +
      (status == null ? 0 : status!.hashCode) +
      (topic == null ? 0 : topic!.hashCode) +
      (secret == null ? 0 : secret!.hashCode) +
      (deliveryUrl == null ? 0 : deliveryUrl!.hashCode);

  @override
  String toString() =>
      'Webhook1[name=$name, status=$status, topic=$topic, secret=$secret, deliveryUrl=$deliveryUrl]';

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
    if (this.deliveryUrl != null) {
      json[r'delivery_url'] = this.deliveryUrl;
    } else {
      json[r'delivery_url'] = null;
    }
    return json;
  }

  /// Returns a new [Webhook1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Webhook1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Webhook1[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Webhook1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Webhook1(
        name: mapValueOfType<String>(json, r'name'),
        status: Webhook1StatusEnum.fromJson(json[r'status']),
        topic: mapValueOfType<String>(json, r'topic'),
        secret: mapValueOfType<String>(json, r'secret'),
        deliveryUrl: mapValueOfType<String>(json, r'delivery_url'),
      );
    }
    return null;
  }

  static List<Webhook1> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Webhook1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Webhook1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Webhook1> mapFromJson(dynamic json) {
    final map = <String, Webhook1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Webhook1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Webhook1-objects as value to a dart map
  static Map<String, List<Webhook1>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Webhook1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Webhook1.listFromJson(
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
class Webhook1StatusEnum {
  /// Instantiate a new enum with the provided [value].
  const Webhook1StatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = Webhook1StatusEnum._(r'active');
  static const paused = Webhook1StatusEnum._(r'paused');
  static const disabled = Webhook1StatusEnum._(r'disabled');

  /// List of all possible values in this [enum][Webhook1StatusEnum].
  static const values = <Webhook1StatusEnum>[
    active,
    paused,
    disabled,
  ];

  static Webhook1StatusEnum? fromJson(dynamic value) =>
      Webhook1StatusEnumTypeTransformer().decode(value);

  static List<Webhook1StatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Webhook1StatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Webhook1StatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Webhook1StatusEnum] to String,
/// and [decode] dynamic data back to [Webhook1StatusEnum].
class Webhook1StatusEnumTypeTransformer {
  factory Webhook1StatusEnumTypeTransformer() =>
      _instance ??= const Webhook1StatusEnumTypeTransformer._();

  const Webhook1StatusEnumTypeTransformer._();

  String encode(Webhook1StatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Webhook1StatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Webhook1StatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active':
          return Webhook1StatusEnum.active;
        case r'paused':
          return Webhook1StatusEnum.paused;
        case r'disabled':
          return Webhook1StatusEnum.disabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Webhook1StatusEnumTypeTransformer] instance.
  static Webhook1StatusEnumTypeTransformer? _instance;
}
