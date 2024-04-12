//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class OrderNote {
  /// Returns a new [OrderNote] instance.
  OrderNote({
    this.id,
    this.author,
    this.dateCreated,
    this.dateCreatedGmt,
    this.note,
    this.customerNote,
    this.addedByUser,
  });

  /// Unique identifier for the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Order note author.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? author;

  /// The date the order note was created, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  /// The date the order note was created, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreatedGmt;

  /// Order note content.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  /// If true, the note will be shown to customers and they will be notified. If false, the note will be for admin reference only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? customerNote;

  /// If true, this note will be attributed to the current user. If false, the note will be attributed to the system.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? addedByUser;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderNote &&
          other.id == id &&
          other.author == author &&
          other.dateCreated == dateCreated &&
          other.dateCreatedGmt == dateCreatedGmt &&
          other.note == note &&
          other.customerNote == customerNote &&
          other.addedByUser == addedByUser;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (author == null ? 0 : author!.hashCode) +
      (dateCreated == null ? 0 : dateCreated!.hashCode) +
      (dateCreatedGmt == null ? 0 : dateCreatedGmt!.hashCode) +
      (note == null ? 0 : note!.hashCode) +
      (customerNote == null ? 0 : customerNote!.hashCode) +
      (addedByUser == null ? 0 : addedByUser!.hashCode);

  @override
  String toString() =>
      'OrderNote[id=$id, author=$author, dateCreated=$dateCreated, dateCreatedGmt=$dateCreatedGmt, note=$note, customerNote=$customerNote, addedByUser=$addedByUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.author != null) {
      json[r'author'] = this.author;
    } else {
      json[r'author'] = null;
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
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.customerNote != null) {
      json[r'customer_note'] = this.customerNote;
    } else {
      json[r'customer_note'] = null;
    }
    if (this.addedByUser != null) {
      json[r'added_by_user'] = this.addedByUser;
    } else {
      json[r'added_by_user'] = null;
    }
    return json;
  }

  /// Returns a new [OrderNote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderNote? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "OrderNote[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "OrderNote[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderNote(
        id: mapValueOfType<int>(json, r'id'),
        author: mapValueOfType<String>(json, r'author'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        dateCreatedGmt: mapValueOfType<String>(json, r'date_created_gmt'),
        note: mapValueOfType<String>(json, r'note'),
        customerNote: mapValueOfType<bool>(json, r'customer_note'),
        addedByUser: mapValueOfType<bool>(json, r'added_by_user'),
      );
    }
    return null;
  }

  static List<OrderNote> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <OrderNote>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderNote.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderNote> mapFromJson(dynamic json) {
    final map = <String, OrderNote>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderNote.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderNote-objects as value to a dart map
  static Map<String, List<OrderNote>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<OrderNote>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderNote.listFromJson(
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
