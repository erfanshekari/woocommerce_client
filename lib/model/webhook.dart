//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class Webhook {
  /// Returns a new [Webhook] instance.
  Webhook({
    this.id,
    this.name,
    this.status,
    this.topic,
    this.resource,
    this.event,
    this.hooks = const [],
    this.deliveryUrl,
    this.secret,
    this.dateCreated,
    this.dateCreatedGmt,
    this.dateModified,
    this.dateModifiedGmt,
  });

  /// Unique identifier for the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// A friendly name for the webhook.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Webhook status.
  WebhookStatusEnum? status;

  /// Webhook topic.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? topic;

  /// Webhook resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resource;

  /// Webhook event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? event;

  /// WooCommerce action names associated with the webhook.
  List<String> hooks;

  /// The URL where the webhook payload is delivered.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryUrl;

  /// Secret key used to generate a hash of the delivered webhook and provided in the request headers. This will default to a MD5 hash from the current user's ID|username if not provided.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secret;

  /// The date the webhook was created, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  /// The date the webhook was created, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreatedGmt;

  /// The date the webhook was last modified, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateModified;

  /// The date the webhook was last modified, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateModifiedGmt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Webhook &&
          other.id == id &&
          other.name == name &&
          other.status == status &&
          other.topic == topic &&
          other.resource == resource &&
          other.event == event &&
          _deepEquality.equals(other.hooks, hooks) &&
          other.deliveryUrl == deliveryUrl &&
          other.secret == secret &&
          other.dateCreated == dateCreated &&
          other.dateCreatedGmt == dateCreatedGmt &&
          other.dateModified == dateModified &&
          other.dateModifiedGmt == dateModifiedGmt;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (status == null ? 0 : status!.hashCode) +
      (topic == null ? 0 : topic!.hashCode) +
      (resource == null ? 0 : resource!.hashCode) +
      (event == null ? 0 : event!.hashCode) +
      (hooks.hashCode) +
      (deliveryUrl == null ? 0 : deliveryUrl!.hashCode) +
      (secret == null ? 0 : secret!.hashCode) +
      (dateCreated == null ? 0 : dateCreated!.hashCode) +
      (dateCreatedGmt == null ? 0 : dateCreatedGmt!.hashCode) +
      (dateModified == null ? 0 : dateModified!.hashCode) +
      (dateModifiedGmt == null ? 0 : dateModifiedGmt!.hashCode);

  @override
  String toString() =>
      'Webhook[id=$id, name=$name, status=$status, topic=$topic, resource=$resource, event=$event, hooks=$hooks, deliveryUrl=$deliveryUrl, secret=$secret, dateCreated=$dateCreated, dateCreatedGmt=$dateCreatedGmt, dateModified=$dateModified, dateModifiedGmt=$dateModifiedGmt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
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
    if (this.resource != null) {
      json[r'resource'] = this.resource;
    } else {
      json[r'resource'] = null;
    }
    if (this.event != null) {
      json[r'event'] = this.event;
    } else {
      json[r'event'] = null;
    }
    json[r'hooks'] = this.hooks;
    if (this.deliveryUrl != null) {
      json[r'delivery_url'] = this.deliveryUrl;
    } else {
      json[r'delivery_url'] = null;
    }
    if (this.secret != null) {
      json[r'secret'] = this.secret;
    } else {
      json[r'secret'] = null;
    }
    if (this.dateCreated != null) {
      json[r'date_created'] = this.dateCreated;
    } else {
      json[r'date_created'] = null;
    }
    if (this.dateCreatedGmt != null) {
      json[r'date_created_gmt'] = this.dateCreatedGmt;
    } else {
      json[r'date_created_gmt'] = null;
    }
    if (this.dateModified != null) {
      json[r'date_modified'] = this.dateModified;
    } else {
      json[r'date_modified'] = null;
    }
    if (this.dateModifiedGmt != null) {
      json[r'date_modified_gmt'] = this.dateModifiedGmt;
    } else {
      json[r'date_modified_gmt'] = null;
    }
    return json;
  }

  /// Returns a new [Webhook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Webhook? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Webhook[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Webhook[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Webhook(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        status: WebhookStatusEnum.fromJson(json[r'status']),
        topic: mapValueOfType<String>(json, r'topic'),
        resource: mapValueOfType<String>(json, r'resource'),
        event: mapValueOfType<String>(json, r'event'),
        hooks: json[r'hooks'] is Iterable
            ? (json[r'hooks'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        deliveryUrl: mapValueOfType<String>(json, r'delivery_url'),
        secret: mapValueOfType<String>(json, r'secret'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        dateCreatedGmt: mapValueOfType<String>(json, r'date_created_gmt'),
        dateModified: mapValueOfType<String>(json, r'date_modified'),
        dateModifiedGmt: mapValueOfType<String>(json, r'date_modified_gmt'),
      );
    }
    return null;
  }

  static List<Webhook> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Webhook>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Webhook.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Webhook> mapFromJson(dynamic json) {
    final map = <String, Webhook>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Webhook.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Webhook-objects as value to a dart map
  static Map<String, List<Webhook>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Webhook>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Webhook.listFromJson(
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
class WebhookStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = WebhookStatusEnum._(r'active');
  static const paused = WebhookStatusEnum._(r'paused');
  static const disabled = WebhookStatusEnum._(r'disabled');

  /// List of all possible values in this [enum][WebhookStatusEnum].
  static const values = <WebhookStatusEnum>[
    active,
    paused,
    disabled,
  ];

  static WebhookStatusEnum? fromJson(dynamic value) =>
      WebhookStatusEnumTypeTransformer().decode(value);

  static List<WebhookStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <WebhookStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookStatusEnum] to String,
/// and [decode] dynamic data back to [WebhookStatusEnum].
class WebhookStatusEnumTypeTransformer {
  factory WebhookStatusEnumTypeTransformer() =>
      _instance ??= const WebhookStatusEnumTypeTransformer._();

  const WebhookStatusEnumTypeTransformer._();

  String encode(WebhookStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active':
          return WebhookStatusEnum.active;
        case r'paused':
          return WebhookStatusEnum.paused;
        case r'disabled':
          return WebhookStatusEnum.disabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookStatusEnumTypeTransformer] instance.
  static WebhookStatusEnumTypeTransformer? _instance;
}
