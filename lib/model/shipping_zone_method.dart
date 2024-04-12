//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShippingZoneMethod {
  /// Returns a new [ShippingZoneMethod] instance.
  ShippingZoneMethod({
    this.id,
    this.instanceId,
    this.title,
    this.order,
    this.enabled,
    this.methodId,
    this.methodTitle,
    this.methodDescription,
    this.settings,
  });

  /// Shipping method instance ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Shipping method instance ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? instanceId;

  /// Shipping method customer facing title.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// Shipping method sort order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? order;

  /// Shipping method enabled status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// Shipping method ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? methodId;

  /// Shipping method title.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? methodTitle;

  /// Shipping method description.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? methodDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ShippingZoneMethod1Settings? settings;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShippingZoneMethod &&
          other.id == id &&
          other.instanceId == instanceId &&
          other.title == title &&
          other.order == order &&
          other.enabled == enabled &&
          other.methodId == methodId &&
          other.methodTitle == methodTitle &&
          other.methodDescription == methodDescription &&
          other.settings == settings;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (instanceId == null ? 0 : instanceId!.hashCode) +
      (title == null ? 0 : title!.hashCode) +
      (order == null ? 0 : order!.hashCode) +
      (enabled == null ? 0 : enabled!.hashCode) +
      (methodId == null ? 0 : methodId!.hashCode) +
      (methodTitle == null ? 0 : methodTitle!.hashCode) +
      (methodDescription == null ? 0 : methodDescription!.hashCode) +
      (settings == null ? 0 : settings!.hashCode);

  @override
  String toString() =>
      'ShippingZoneMethod[id=$id, instanceId=$instanceId, title=$title, order=$order, enabled=$enabled, methodId=$methodId, methodTitle=$methodTitle, methodDescription=$methodDescription, settings=$settings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.instanceId != null) {
      json[r'instance_id'] = this.instanceId;
    } else {
      json[r'instance_id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.methodId != null) {
      json[r'method_id'] = this.methodId;
    } else {
      json[r'method_id'] = null;
    }
    if (this.methodTitle != null) {
      json[r'method_title'] = this.methodTitle;
    } else {
      json[r'method_title'] = null;
    }
    if (this.methodDescription != null) {
      json[r'method_description'] = this.methodDescription;
    } else {
      json[r'method_description'] = null;
    }
    if (this.settings != null) {
      json[r'settings'] = this.settings;
    } else {
      json[r'settings'] = null;
    }
    return json;
  }

  /// Returns a new [ShippingZoneMethod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingZoneMethod? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShippingZoneMethod[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShippingZoneMethod[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingZoneMethod(
        id: mapValueOfType<int>(json, r'id'),
        instanceId: mapValueOfType<int>(json, r'instance_id'),
        title: mapValueOfType<String>(json, r'title'),
        order: mapValueOfType<int>(json, r'order'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        methodId: mapValueOfType<String>(json, r'method_id'),
        methodTitle: mapValueOfType<String>(json, r'method_title'),
        methodDescription: mapValueOfType<String>(json, r'method_description'),
        settings: ShippingZoneMethod1Settings.fromJson(json[r'settings']),
      );
    }
    return null;
  }

  static List<ShippingZoneMethod> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShippingZoneMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingZoneMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingZoneMethod> mapFromJson(dynamic json) {
    final map = <String, ShippingZoneMethod>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingZoneMethod.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingZoneMethod-objects as value to a dart map
  static Map<String, List<ShippingZoneMethod>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShippingZoneMethod>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingZoneMethod.listFromJson(
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
