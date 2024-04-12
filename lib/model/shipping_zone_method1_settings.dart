//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShippingZoneMethod1Settings {
  /// Returns a new [ShippingZoneMethod1Settings] instance.
  ShippingZoneMethod1Settings({
    this.id,
    this.label,
    this.description,
    this.type,
    this.value,
    this.default_,
    this.tip,
    this.placeholder,
  });

  /// A unique identifier for the setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// A human readable label for the setting used in interfaces.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? label;

  /// A human readable description for the setting used in interfaces.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Type of setting.
  ShippingZoneMethod1SettingsTypeEnum? type;

  /// Setting value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  /// Default value for the setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? default_;

  /// Additional help text shown to the user about the setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tip;

  /// Placeholder text to be displayed in text inputs.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? placeholder;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShippingZoneMethod1Settings &&
          other.id == id &&
          other.label == label &&
          other.description == description &&
          other.type == type &&
          other.value == value &&
          other.default_ == default_ &&
          other.tip == tip &&
          other.placeholder == placeholder;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (label == null ? 0 : label!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (type == null ? 0 : type!.hashCode) +
      (value == null ? 0 : value!.hashCode) +
      (default_ == null ? 0 : default_!.hashCode) +
      (tip == null ? 0 : tip!.hashCode) +
      (placeholder == null ? 0 : placeholder!.hashCode);

  @override
  String toString() =>
      'ShippingZoneMethod1Settings[id=$id, label=$label, description=$description, type=$type, value=$value, default_=$default_, tip=$tip, placeholder=$placeholder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.label != null) {
      json[r'label'] = this.label;
    } else {
      json[r'label'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.default_ != null) {
      json[r'default'] = this.default_;
    } else {
      json[r'default'] = null;
    }
    if (this.tip != null) {
      json[r'tip'] = this.tip;
    } else {
      json[r'tip'] = null;
    }
    if (this.placeholder != null) {
      json[r'placeholder'] = this.placeholder;
    } else {
      json[r'placeholder'] = null;
    }
    return json;
  }

  /// Returns a new [ShippingZoneMethod1Settings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingZoneMethod1Settings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShippingZoneMethod1Settings[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShippingZoneMethod1Settings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingZoneMethod1Settings(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        description: mapValueOfType<String>(json, r'description'),
        type: ShippingZoneMethod1SettingsTypeEnum.fromJson(json[r'type']),
        value: mapValueOfType<String>(json, r'value'),
        default_: mapValueOfType<String>(json, r'default'),
        tip: mapValueOfType<String>(json, r'tip'),
        placeholder: mapValueOfType<String>(json, r'placeholder'),
      );
    }
    return null;
  }

  static List<ShippingZoneMethod1Settings> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShippingZoneMethod1Settings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingZoneMethod1Settings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingZoneMethod1Settings> mapFromJson(dynamic json) {
    final map = <String, ShippingZoneMethod1Settings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingZoneMethod1Settings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingZoneMethod1Settings-objects as value to a dart map
  static Map<String, List<ShippingZoneMethod1Settings>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShippingZoneMethod1Settings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingZoneMethod1Settings.listFromJson(
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

/// Type of setting.
class ShippingZoneMethod1SettingsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ShippingZoneMethod1SettingsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const text = ShippingZoneMethod1SettingsTypeEnum._(r'text');
  static const email = ShippingZoneMethod1SettingsTypeEnum._(r'email');
  static const number = ShippingZoneMethod1SettingsTypeEnum._(r'number');
  static const color = ShippingZoneMethod1SettingsTypeEnum._(r'color');
  static const password = ShippingZoneMethod1SettingsTypeEnum._(r'password');
  static const textarea = ShippingZoneMethod1SettingsTypeEnum._(r'textarea');
  static const select = ShippingZoneMethod1SettingsTypeEnum._(r'select');
  static const multiselect =
      ShippingZoneMethod1SettingsTypeEnum._(r'multiselect');
  static const radio = ShippingZoneMethod1SettingsTypeEnum._(r'radio');
  static const imageWidth =
      ShippingZoneMethod1SettingsTypeEnum._(r'image_width');
  static const checkbox = ShippingZoneMethod1SettingsTypeEnum._(r'checkbox');
  static const class_ = ShippingZoneMethod1SettingsTypeEnum._(r'class');
  static const order = ShippingZoneMethod1SettingsTypeEnum._(r'order');

  /// List of all possible values in this [enum][ShippingZoneMethod1SettingsTypeEnum].
  static const values = <ShippingZoneMethod1SettingsTypeEnum>[
    text,
    email,
    number,
    color,
    password,
    textarea,
    select,
    multiselect,
    radio,
    imageWidth,
    checkbox,
    class_,
    order,
  ];

  static ShippingZoneMethod1SettingsTypeEnum? fromJson(dynamic value) =>
      ShippingZoneMethod1SettingsTypeEnumTypeTransformer().decode(value);

  static List<ShippingZoneMethod1SettingsTypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShippingZoneMethod1SettingsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingZoneMethod1SettingsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShippingZoneMethod1SettingsTypeEnum] to String,
/// and [decode] dynamic data back to [ShippingZoneMethod1SettingsTypeEnum].
class ShippingZoneMethod1SettingsTypeEnumTypeTransformer {
  factory ShippingZoneMethod1SettingsTypeEnumTypeTransformer() => _instance ??=
      const ShippingZoneMethod1SettingsTypeEnumTypeTransformer._();

  const ShippingZoneMethod1SettingsTypeEnumTypeTransformer._();

  String encode(ShippingZoneMethod1SettingsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShippingZoneMethod1SettingsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShippingZoneMethod1SettingsTypeEnum? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'text':
          return ShippingZoneMethod1SettingsTypeEnum.text;
        case r'email':
          return ShippingZoneMethod1SettingsTypeEnum.email;
        case r'number':
          return ShippingZoneMethod1SettingsTypeEnum.number;
        case r'color':
          return ShippingZoneMethod1SettingsTypeEnum.color;
        case r'password':
          return ShippingZoneMethod1SettingsTypeEnum.password;
        case r'textarea':
          return ShippingZoneMethod1SettingsTypeEnum.textarea;
        case r'select':
          return ShippingZoneMethod1SettingsTypeEnum.select;
        case r'multiselect':
          return ShippingZoneMethod1SettingsTypeEnum.multiselect;
        case r'radio':
          return ShippingZoneMethod1SettingsTypeEnum.radio;
        case r'image_width':
          return ShippingZoneMethod1SettingsTypeEnum.imageWidth;
        case r'checkbox':
          return ShippingZoneMethod1SettingsTypeEnum.checkbox;
        case r'class':
          return ShippingZoneMethod1SettingsTypeEnum.class_;
        case r'order':
          return ShippingZoneMethod1SettingsTypeEnum.order;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShippingZoneMethod1SettingsTypeEnumTypeTransformer] instance.
  static ShippingZoneMethod1SettingsTypeEnumTypeTransformer? _instance;
}
