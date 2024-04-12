//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class CustomerDownload {
  /// Returns a new [CustomerDownload] instance.
  CustomerDownload({
    this.downloadId,
    this.downloadUrl,
    this.productId,
    this.productName,
    this.downloadName,
    this.orderId,
    this.orderKey,
    this.downloadsRemaining,
    this.accessExpires,
    this.accessExpiresGmt,
    this.file,
  });

  /// Download ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downloadId;

  /// Download file URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downloadUrl;

  /// Downloadable product ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// Product name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productName;

  /// Downloadable file name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downloadName;

  /// Order ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? orderId;

  /// Order key.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderKey;

  /// Number of downloads remaining.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downloadsRemaining;

  /// The date when download access expires, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessExpires;

  /// The date when download access expires, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessExpiresGmt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerDownloadFile? file;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomerDownload &&
          other.downloadId == downloadId &&
          other.downloadUrl == downloadUrl &&
          other.productId == productId &&
          other.productName == productName &&
          other.downloadName == downloadName &&
          other.orderId == orderId &&
          other.orderKey == orderKey &&
          other.downloadsRemaining == downloadsRemaining &&
          other.accessExpires == accessExpires &&
          other.accessExpiresGmt == accessExpiresGmt &&
          other.file == file;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (downloadId == null ? 0 : downloadId!.hashCode) +
      (downloadUrl == null ? 0 : downloadUrl!.hashCode) +
      (productId == null ? 0 : productId!.hashCode) +
      (productName == null ? 0 : productName!.hashCode) +
      (downloadName == null ? 0 : downloadName!.hashCode) +
      (orderId == null ? 0 : orderId!.hashCode) +
      (orderKey == null ? 0 : orderKey!.hashCode) +
      (downloadsRemaining == null ? 0 : downloadsRemaining!.hashCode) +
      (accessExpires == null ? 0 : accessExpires!.hashCode) +
      (accessExpiresGmt == null ? 0 : accessExpiresGmt!.hashCode) +
      (file == null ? 0 : file!.hashCode);

  @override
  String toString() =>
      'CustomerDownload[downloadId=$downloadId, downloadUrl=$downloadUrl, productId=$productId, productName=$productName, downloadName=$downloadName, orderId=$orderId, orderKey=$orderKey, downloadsRemaining=$downloadsRemaining, accessExpires=$accessExpires, accessExpiresGmt=$accessExpiresGmt, file=$file]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.downloadId != null) {
      json[r'download_id'] = this.downloadId;
    } else {
      json[r'download_id'] = null;
    }
    if (this.downloadUrl != null) {
      json[r'download_url'] = this.downloadUrl;
    } else {
      json[r'download_url'] = null;
    }
    if (this.productId != null) {
      json[r'product_id'] = this.productId;
    } else {
      json[r'product_id'] = null;
    }
    if (this.productName != null) {
      json[r'product_name'] = this.productName;
    } else {
      json[r'product_name'] = null;
    }
    if (this.downloadName != null) {
      json[r'download_name'] = this.downloadName;
    } else {
      json[r'download_name'] = null;
    }
    if (this.orderId != null) {
      json[r'order_id'] = this.orderId;
    } else {
      json[r'order_id'] = null;
    }
    if (this.orderKey != null) {
      json[r'order_key'] = this.orderKey;
    } else {
      json[r'order_key'] = null;
    }
    if (this.downloadsRemaining != null) {
      json[r'downloads_remaining'] = this.downloadsRemaining;
    } else {
      json[r'downloads_remaining'] = null;
    }
    if (this.accessExpires != null) {
      json[r'access_expires'] = this.accessExpires;
    } else {
      json[r'access_expires'] = null;
    }
    if (this.accessExpiresGmt != null) {
      json[r'access_expires_gmt'] = this.accessExpiresGmt;
    } else {
      json[r'access_expires_gmt'] = null;
    }
    if (this.file != null) {
      json[r'file'] = this.file;
    } else {
      json[r'file'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerDownload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerDownload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CustomerDownload[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CustomerDownload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerDownload(
        downloadId: mapValueOfType<String>(json, r'download_id'),
        downloadUrl: mapValueOfType<String>(json, r'download_url'),
        productId: mapValueOfType<int>(json, r'product_id'),
        productName: mapValueOfType<String>(json, r'product_name'),
        downloadName: mapValueOfType<String>(json, r'download_name'),
        orderId: mapValueOfType<int>(json, r'order_id'),
        orderKey: mapValueOfType<String>(json, r'order_key'),
        downloadsRemaining:
            mapValueOfType<String>(json, r'downloads_remaining'),
        accessExpires: mapValueOfType<String>(json, r'access_expires'),
        accessExpiresGmt: mapValueOfType<String>(json, r'access_expires_gmt'),
        file: CustomerDownloadFile.fromJson(json[r'file']),
      );
    }
    return null;
  }

  static List<CustomerDownload> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CustomerDownload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerDownload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerDownload> mapFromJson(dynamic json) {
    final map = <String, CustomerDownload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerDownload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerDownload-objects as value to a dart map
  static Map<String, List<CustomerDownload>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CustomerDownload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerDownload.listFromJson(
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
