//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class Setting {
  /// Returns a new [Setting] instance.
  Setting({
    this.id,
    this.groupId,
    this.label,
    this.description,
    this.value,
    this.default_,
    this.tip,
    this.placeholder,
    this.type,
    this.options,
  });

  /// A unique identifier for the setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// An identifier for the group this setting belongs to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupId;

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

  /// Type of setting.
  SettingTypeEnum? type;

  /// Array of options (key value pairs) for inputs such as select, multiselect, and radio buttons.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? options;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Setting &&
          other.id == id &&
          other.groupId == groupId &&
          other.label == label &&
          other.description == description &&
          other.value == value &&
          other.default_ == default_ &&
          other.tip == tip &&
          other.placeholder == placeholder &&
          other.type == type &&
          other.options == options;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (groupId == null ? 0 : groupId!.hashCode) +
      (label == null ? 0 : label!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (value == null ? 0 : value!.hashCode) +
      (default_ == null ? 0 : default_!.hashCode) +
      (tip == null ? 0 : tip!.hashCode) +
      (placeholder == null ? 0 : placeholder!.hashCode) +
      (type == null ? 0 : type!.hashCode) +
      (options == null ? 0 : options!.hashCode);

  @override
  String toString() =>
      'Setting[id=$id, groupId=$groupId, label=$label, description=$description, value=$value, default_=$default_, tip=$tip, placeholder=$placeholder, type=$type, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.groupId != null) {
      json[r'group_id'] = this.groupId;
    } else {
      json[r'group_id'] = null;
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
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.options != null) {
      json[r'options'] = this.options;
    } else {
      json[r'options'] = null;
    }
    return json;
  }

  /// Returns a new [Setting] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Setting? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Setting[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Setting[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Setting(
        id: mapValueOfType<String>(json, r'id'),
        groupId: mapValueOfType<String>(json, r'group_id'),
        label: mapValueOfType<String>(json, r'label'),
        description: mapValueOfType<String>(json, r'description'),
        value: mapValueOfType<String>(json, r'value'),
        default_: mapValueOfType<String>(json, r'default'),
        tip: mapValueOfType<String>(json, r'tip'),
        placeholder: mapValueOfType<String>(json, r'placeholder'),
        type: SettingTypeEnum.fromJson(json[r'type']),
        options: mapValueOfType<Object>(json, r'options'),
      );
    }
    return null;
  }

  static List<Setting> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Setting>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Setting.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Setting> mapFromJson(dynamic json) {
    final map = <String, Setting>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Setting.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Setting-objects as value to a dart map
  static Map<String, List<Setting>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Setting>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Setting.listFromJson(
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
class SettingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SettingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const text = SettingTypeEnum._(r'text');
  static const email = SettingTypeEnum._(r'email');
  static const number = SettingTypeEnum._(r'number');
  static const color = SettingTypeEnum._(r'color');
  static const password = SettingTypeEnum._(r'password');
  static const textarea = SettingTypeEnum._(r'textarea');
  static const select = SettingTypeEnum._(r'select');
  static const multiselect = SettingTypeEnum._(r'multiselect');
  static const radio = SettingTypeEnum._(r'radio');
  static const imageWidth = SettingTypeEnum._(r'image_width');
  static const checkbox = SettingTypeEnum._(r'checkbox');

  /// List of all possible values in this [enum][SettingTypeEnum].
  static const values = <SettingTypeEnum>[
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
  ];

  static SettingTypeEnum? fromJson(dynamic value) =>
      SettingTypeEnumTypeTransformer().decode(value);

  static List<SettingTypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SettingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SettingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SettingTypeEnum] to String,
/// and [decode] dynamic data back to [SettingTypeEnum].
class SettingTypeEnumTypeTransformer {
  factory SettingTypeEnumTypeTransformer() =>
      _instance ??= const SettingTypeEnumTypeTransformer._();

  const SettingTypeEnumTypeTransformer._();

  String encode(SettingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SettingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SettingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'text':
          return SettingTypeEnum.text;
        case r'email':
          return SettingTypeEnum.email;
        case r'number':
          return SettingTypeEnum.number;
        case r'color':
          return SettingTypeEnum.color;
        case r'password':
          return SettingTypeEnum.password;
        case r'textarea':
          return SettingTypeEnum.textarea;
        case r'select':
          return SettingTypeEnum.select;
        case r'multiselect':
          return SettingTypeEnum.multiselect;
        case r'radio':
          return SettingTypeEnum.radio;
        case r'image_width':
          return SettingTypeEnum.imageWidth;
        case r'checkbox':
          return SettingTypeEnum.checkbox;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SettingTypeEnumTypeTransformer] instance.
  static SettingTypeEnumTypeTransformer? _instance;
}
