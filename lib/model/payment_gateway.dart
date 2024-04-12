//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class PaymentGateway {
  /// Returns a new [PaymentGateway] instance.
  PaymentGateway({
    this.id,
    this.title,
    this.description,
    this.order,
    this.enabled,
    this.methodTitle,
    this.methodDescription,
    this.methodSupports = const [],
    this.settings,
  });

  /// Payment gateway ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Payment gateway title on checkout.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// Payment gateway description on checkout.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Payment gateway sort order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? order;

  /// Payment gateway enabled status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// Payment gateway method title.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? methodTitle;

  /// Payment gateway method description.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? methodDescription;

  /// Supported features for this payment gateway.
  List<String> methodSupports;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentGateway1Settings? settings;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaymentGateway &&
          other.id == id &&
          other.title == title &&
          other.description == description &&
          other.order == order &&
          other.enabled == enabled &&
          other.methodTitle == methodTitle &&
          other.methodDescription == methodDescription &&
          _deepEquality.equals(other.methodSupports, methodSupports) &&
          other.settings == settings;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (title == null ? 0 : title!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (order == null ? 0 : order!.hashCode) +
      (enabled == null ? 0 : enabled!.hashCode) +
      (methodTitle == null ? 0 : methodTitle!.hashCode) +
      (methodDescription == null ? 0 : methodDescription!.hashCode) +
      (methodSupports.hashCode) +
      (settings == null ? 0 : settings!.hashCode);

  @override
  String toString() =>
      'PaymentGateway[id=$id, title=$title, description=$description, order=$order, enabled=$enabled, methodTitle=$methodTitle, methodDescription=$methodDescription, methodSupports=$methodSupports, settings=$settings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
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
    json[r'method_supports'] = this.methodSupports;
    if (this.settings != null) {
      json[r'settings'] = this.settings;
    } else {
      json[r'settings'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentGateway] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentGateway? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "PaymentGateway[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "PaymentGateway[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentGateway(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        order: mapValueOfType<int>(json, r'order'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        methodTitle: mapValueOfType<String>(json, r'method_title'),
        methodDescription: mapValueOfType<String>(json, r'method_description'),
        methodSupports: json[r'method_supports'] is Iterable
            ? (json[r'method_supports'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        settings: PaymentGateway1Settings.fromJson(json[r'settings']),
      );
    }
    return null;
  }

  static List<PaymentGateway> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PaymentGateway>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentGateway.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentGateway> mapFromJson(dynamic json) {
    final map = <String, PaymentGateway>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentGateway.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentGateway-objects as value to a dart map
  static Map<String, List<PaymentGateway>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<PaymentGateway>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentGateway.listFromJson(
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
