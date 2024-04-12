//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class Customer {
  /// Returns a new [Customer] instance.
  Customer({
    this.id,
    this.dateCreated,
    this.dateCreatedGmt,
    this.dateModified,
    this.dateModifiedGmt,
    this.email,
    this.firstName,
    this.lastName,
    this.role,
    this.username,
    this.password,
    this.billing,
    this.shipping,
    this.isPayingCustomer,
    this.avatarUrl,
    this.metaData = const [],
  });

  /// Unique identifier for the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// The date the customer was created, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  /// The date the customer was created, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreatedGmt;

  /// The date the customer was last modified, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateModified;

  /// The date the customer was last modified, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateModifiedGmt;

  /// The email address for the customer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// Customer first name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  /// Customer last name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  /// Customer role.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? role;

  /// Customer login name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  /// Customer password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Customer1Billing? billing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Customer1Shipping? shipping;

  /// Is the customer a paying customer?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPayingCustomer;

  /// Avatar URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatarUrl;

  /// Meta data.
  List<ShopCoupon1MetaDataInner> metaData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Customer &&
          other.id == id &&
          other.dateCreated == dateCreated &&
          other.dateCreatedGmt == dateCreatedGmt &&
          other.dateModified == dateModified &&
          other.dateModifiedGmt == dateModifiedGmt &&
          other.email == email &&
          other.firstName == firstName &&
          other.lastName == lastName &&
          other.role == role &&
          other.username == username &&
          other.password == password &&
          other.billing == billing &&
          other.shipping == shipping &&
          other.isPayingCustomer == isPayingCustomer &&
          other.avatarUrl == avatarUrl &&
          _deepEquality.equals(other.metaData, metaData);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (dateCreated == null ? 0 : dateCreated!.hashCode) +
      (dateCreatedGmt == null ? 0 : dateCreatedGmt!.hashCode) +
      (dateModified == null ? 0 : dateModified!.hashCode) +
      (dateModifiedGmt == null ? 0 : dateModifiedGmt!.hashCode) +
      (email == null ? 0 : email!.hashCode) +
      (firstName == null ? 0 : firstName!.hashCode) +
      (lastName == null ? 0 : lastName!.hashCode) +
      (role == null ? 0 : role!.hashCode) +
      (username == null ? 0 : username!.hashCode) +
      (password == null ? 0 : password!.hashCode) +
      (billing == null ? 0 : billing!.hashCode) +
      (shipping == null ? 0 : shipping!.hashCode) +
      (isPayingCustomer == null ? 0 : isPayingCustomer!.hashCode) +
      (avatarUrl == null ? 0 : avatarUrl!.hashCode) +
      (metaData.hashCode);

  @override
  String toString() =>
      'Customer[id=$id, dateCreated=$dateCreated, dateCreatedGmt=$dateCreatedGmt, dateModified=$dateModified, dateModifiedGmt=$dateModifiedGmt, email=$email, firstName=$firstName, lastName=$lastName, role=$role, username=$username, password=$password, billing=$billing, shipping=$shipping, isPayingCustomer=$isPayingCustomer, avatarUrl=$avatarUrl, metaData=$metaData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
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
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.firstName != null) {
      json[r'first_name'] = this.firstName;
    } else {
      json[r'first_name'] = null;
    }
    if (this.lastName != null) {
      json[r'last_name'] = this.lastName;
    } else {
      json[r'last_name'] = null;
    }
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.billing != null) {
      json[r'billing'] = this.billing;
    } else {
      json[r'billing'] = null;
    }
    if (this.shipping != null) {
      json[r'shipping'] = this.shipping;
    } else {
      json[r'shipping'] = null;
    }
    if (this.isPayingCustomer != null) {
      json[r'is_paying_customer'] = this.isPayingCustomer;
    } else {
      json[r'is_paying_customer'] = null;
    }
    if (this.avatarUrl != null) {
      json[r'avatar_url'] = this.avatarUrl;
    } else {
      json[r'avatar_url'] = null;
    }
    json[r'meta_data'] = this.metaData;
    return json;
  }

  /// Returns a new [Customer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Customer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Customer[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Customer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Customer(
        id: mapValueOfType<int>(json, r'id'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        dateCreatedGmt: mapValueOfType<String>(json, r'date_created_gmt'),
        dateModified: mapValueOfType<String>(json, r'date_modified'),
        dateModifiedGmt: mapValueOfType<String>(json, r'date_modified_gmt'),
        email: mapValueOfType<String>(json, r'email'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        role: mapValueOfType<String>(json, r'role'),
        username: mapValueOfType<String>(json, r'username'),
        password: mapValueOfType<String>(json, r'password'),
        billing: Customer1Billing.fromJson(json[r'billing']),
        shipping: Customer1Shipping.fromJson(json[r'shipping']),
        isPayingCustomer: mapValueOfType<bool>(json, r'is_paying_customer'),
        avatarUrl: mapValueOfType<String>(json, r'avatar_url'),
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
      );
    }
    return null;
  }

  static List<Customer> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Customer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Customer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Customer> mapFromJson(dynamic json) {
    final map = <String, Customer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Customer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Customer-objects as value to a dart map
  static Map<String, List<Customer>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Customer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Customer.listFromJson(
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
