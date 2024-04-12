//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShopOrder1LineItemsInner {
  /// Returns a new [ShopOrder1LineItemsInner] instance.
  ShopOrder1LineItemsInner({
    this.id,
    this.name,
    this.parentName,
    this.productId,
    this.variationId,
    this.quantity,
    this.taxClass,
    this.subtotal,
    this.subtotalTax,
    this.total,
    this.totalTax,
    this.taxes = const [],
    this.metaData = const [],
    this.sku,
    this.price,
  });

  /// Item ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Product name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Parent product name if the product is a variation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentName;

  /// Product ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productId;

  /// Variation ID, if applicable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? variationId;

  /// Quantity ordered.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  /// Tax class of product.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxClass;

  /// Line subtotal (before discounts).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subtotal;

  /// Line subtotal tax (before discounts).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subtotalTax;

  /// Line total (after discounts).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? total;

  /// Line total tax (after discounts).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalTax;

  /// Line taxes.
  List<ShopOrder1LineItemsInnerTaxesInner> taxes;

  /// Meta data.
  List<ShopOrder1LineItemsInnerMetaDataInner> metaData;

  /// Product SKU.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sku;

  /// Product price.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? price;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShopOrder1LineItemsInner &&
          other.id == id &&
          other.name == name &&
          other.parentName == parentName &&
          other.productId == productId &&
          other.variationId == variationId &&
          other.quantity == quantity &&
          other.taxClass == taxClass &&
          other.subtotal == subtotal &&
          other.subtotalTax == subtotalTax &&
          other.total == total &&
          other.totalTax == totalTax &&
          _deepEquality.equals(other.taxes, taxes) &&
          _deepEquality.equals(other.metaData, metaData) &&
          other.sku == sku &&
          other.price == price;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (parentName == null ? 0 : parentName!.hashCode) +
      (productId == null ? 0 : productId!.hashCode) +
      (variationId == null ? 0 : variationId!.hashCode) +
      (quantity == null ? 0 : quantity!.hashCode) +
      (taxClass == null ? 0 : taxClass!.hashCode) +
      (subtotal == null ? 0 : subtotal!.hashCode) +
      (subtotalTax == null ? 0 : subtotalTax!.hashCode) +
      (total == null ? 0 : total!.hashCode) +
      (totalTax == null ? 0 : totalTax!.hashCode) +
      (taxes.hashCode) +
      (metaData.hashCode) +
      (sku == null ? 0 : sku!.hashCode) +
      (price == null ? 0 : price!.hashCode);

  @override
  String toString() =>
      'ShopOrder1LineItemsInner[id=$id, name=$name, parentName=$parentName, productId=$productId, variationId=$variationId, quantity=$quantity, taxClass=$taxClass, subtotal=$subtotal, subtotalTax=$subtotalTax, total=$total, totalTax=$totalTax, taxes=$taxes, metaData=$metaData, sku=$sku, price=$price]';

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
    if (this.parentName != null) {
      json[r'parent_name'] = this.parentName;
    } else {
      json[r'parent_name'] = null;
    }
    if (this.productId != null) {
      json[r'product_id'] = this.productId;
    } else {
      json[r'product_id'] = null;
    }
    if (this.variationId != null) {
      json[r'variation_id'] = this.variationId;
    } else {
      json[r'variation_id'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.taxClass != null) {
      json[r'tax_class'] = this.taxClass;
    } else {
      json[r'tax_class'] = null;
    }
    if (this.subtotal != null) {
      json[r'subtotal'] = this.subtotal;
    } else {
      json[r'subtotal'] = null;
    }
    if (this.subtotalTax != null) {
      json[r'subtotal_tax'] = this.subtotalTax;
    } else {
      json[r'subtotal_tax'] = null;
    }
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    if (this.totalTax != null) {
      json[r'total_tax'] = this.totalTax;
    } else {
      json[r'total_tax'] = null;
    }
    json[r'taxes'] = this.taxes;
    json[r'meta_data'] = this.metaData;
    if (this.sku != null) {
      json[r'sku'] = this.sku;
    } else {
      json[r'sku'] = null;
    }
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    return json;
  }

  /// Returns a new [ShopOrder1LineItemsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShopOrder1LineItemsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShopOrder1LineItemsInner[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShopOrder1LineItemsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShopOrder1LineItemsInner(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        parentName: mapValueOfType<String>(json, r'parent_name'),
        productId: mapValueOfType<String>(json, r'product_id'),
        variationId: mapValueOfType<int>(json, r'variation_id'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        taxClass: mapValueOfType<String>(json, r'tax_class'),
        subtotal: mapValueOfType<String>(json, r'subtotal'),
        subtotalTax: mapValueOfType<String>(json, r'subtotal_tax'),
        total: mapValueOfType<String>(json, r'total'),
        totalTax: mapValueOfType<String>(json, r'total_tax'),
        taxes: ShopOrder1LineItemsInnerTaxesInner.listFromJson(json[r'taxes']),
        metaData: ShopOrder1LineItemsInnerMetaDataInner.listFromJson(
            json[r'meta_data']),
        sku: mapValueOfType<String>(json, r'sku'),
        price: num.parse('${json[r'price']}'),
      );
    }
    return null;
  }

  static List<ShopOrder1LineItemsInner> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopOrder1LineItemsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopOrder1LineItemsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShopOrder1LineItemsInner> mapFromJson(dynamic json) {
    final map = <String, ShopOrder1LineItemsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShopOrder1LineItemsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShopOrder1LineItemsInner-objects as value to a dart map
  static Map<String, List<ShopOrder1LineItemsInner>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShopOrder1LineItemsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShopOrder1LineItemsInner.listFromJson(
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
