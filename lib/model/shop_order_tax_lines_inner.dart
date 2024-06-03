//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShopOrderTaxLinesInner {
  /// Returns a new [ShopOrderTaxLinesInner] instance.
  ShopOrderTaxLinesInner({
    this.id,
    this.rateCode,
    this.rateId,
    this.label,
    this.compound,
    this.taxTotal,
    this.shippingTaxTotal,
    this.metaData = const [],
    this.ratePercent,
  });

  /// Item ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Tax rate code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rateCode;

  /// Tax rate ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rateId;

  /// Tax rate label.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? label;

  /// Show if is a compound tax rate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? compound;

  /// Tax total (not including shipping taxes).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxTotal;

  /// Shipping tax total.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingTaxTotal;

  int? ratePercent;

  /// Meta data.
  List<ShopCoupon1MetaDataInner> metaData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShopOrderTaxLinesInner &&
          other.id == id &&
          other.rateCode == rateCode &&
          other.rateId == rateId &&
          other.label == label &&
          other.compound == compound &&
          other.taxTotal == taxTotal &&
          other.ratePercent == ratePercent &&
          other.shippingTaxTotal == shippingTaxTotal &&
          _deepEquality.equals(other.metaData, metaData);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (rateCode == null ? 0 : rateCode!.hashCode) +
      (rateId == null ? 0 : rateId!.hashCode) +
      (label == null ? 0 : label!.hashCode) +
      (compound == null ? 0 : compound!.hashCode) +
      (taxTotal == null ? 0 : taxTotal!.hashCode) +
      (ratePercent == null ? 0 : ratePercent.hashCode) +
      (shippingTaxTotal == null ? 0 : shippingTaxTotal!.hashCode) +
      (metaData.hashCode);

  @override
  String toString() =>
      'ShopOrderTaxLinesInner[id=$id, rateCode=$rateCode, rateId=$rateId, label=$label, compound=$compound, taxTotal=$taxTotal, shippingTaxTotal=$shippingTaxTotal, metaData=$metaData ratePercent=$ratePercent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.rateCode != null) {
      json[r'rate_code'] = this.rateCode;
    } else {
      json[r'rate_code'] = null;
    }
    if (this.rateId != null) {
      json[r'rate_id'] = this.rateId;
    } else {
      json[r'rate_id'] = null;
    }
    if (this.ratePercent != null) {
      json[r'rate_percent'] = this.ratePercent;
    } else {
      json[r'ratePercent'] = null;
    }
    if (this.label != null) {
      json[r'label'] = this.label;
    } else {
      json[r'label'] = null;
    }
    if (this.compound != null) {
      json[r'compound'] = this.compound;
    } else {
      json[r'compound'] = null;
    }
    if (this.taxTotal != null) {
      json[r'tax_total'] = this.taxTotal;
    } else {
      json[r'tax_total'] = null;
    }
    if (this.shippingTaxTotal != null) {
      json[r'shipping_tax_total'] = this.shippingTaxTotal;
    } else {
      json[r'shipping_tax_total'] = null;
    }
    json[r'meta_data'] = this.metaData;
    return json;
  }

  /// Returns a new [ShopOrderTaxLinesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShopOrderTaxLinesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShopOrderTaxLinesInner[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShopOrderTaxLinesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShopOrderTaxLinesInner(
        id: mapValueOfType<int>(json, r'id'),
        rateCode: mapValueOfType<String>(json, r'rate_code'),
        rateId: mapValueOfType<int>(json, r'rate_id'),
        label: mapValueOfType<String>(json, r'label'),
        compound: mapValueOfType<bool>(json, r'compound'),
        taxTotal: mapValueOfType<String>(json, r'tax_total'),
        ratePercent: mapValueOfType<int>(json, r'rate_percent'),
        shippingTaxTotal: mapValueOfType<String>(json, r'shipping_tax_total'),
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
      );
    }
    return null;
  }

  static List<ShopOrderTaxLinesInner> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrderTaxLinesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrderTaxLinesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShopOrderTaxLinesInner> mapFromJson(dynamic json) {
    final map = <String, ShopOrderTaxLinesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShopOrderTaxLinesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShopOrderTaxLinesInner-objects as value to a dart map
  static Map<String, List<ShopOrderTaxLinesInner>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShopOrderTaxLinesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShopOrderTaxLinesInner.listFromJson(
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
