//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ProductVariation {
  /// Returns a new [ProductVariation] instance.
  ProductVariation({
    this.id,
    this.dateCreated,
    this.dateModified,
    this.description,
    this.permalink,
    this.sku,
    this.price,
    this.regularPrice,
    this.salePrice,
    this.dateOnSaleFrom,
    this.dateOnSaleFromGmt,
    this.dateOnSaleTo,
    this.dateOnSaleToGmt,
    this.onSale,
    this.status,
    this.purchasable,
    this.virtual,
    this.downloadable,
    this.downloads = const [],
    this.downloadLimit,
    this.downloadExpiry,
    this.taxStatus,
    this.taxClass,
    this.manageStock,
    this.stockQuantity,
    this.stockStatus,
    this.backorders,
    this.backordersAllowed,
    this.backordered,
    this.lowStockAmount,
    this.weight,
    this.dimensions,
    this.shippingClass,
    this.shippingClassId,
    this.image,
    this.attributes = const [],
    this.menuOrder,
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

  /// The date the variation was created, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  /// The date the variation was last modified, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateModified;

  /// Variation description.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Variation URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? permalink;

  /// Unique identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sku;

  /// Current variation price.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? price;

  /// Variation regular price.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? regularPrice;

  /// Variation sale price.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salePrice;

  /// Start date of sale price, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateOnSaleFrom;

  /// Start date of sale price, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateOnSaleFromGmt;

  /// End date of sale price, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateOnSaleTo;

  /// End date of sale price, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateOnSaleToGmt;

  /// Shows if the variation is on sale.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? onSale;

  /// Variation status.
  ProductVariationStatusEnum? status;

  /// Shows if the variation can be bought.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? purchasable;

  /// If the variation is virtual.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? virtual;

  /// If the variation is downloadable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? downloadable;

  /// List of downloadable files.
  List<Product1DownloadsInner> downloads;

  /// Number of times downloadable files can be downloaded after purchase.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? downloadLimit;

  /// Number of days until access to downloadable files expires.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? downloadExpiry;

  /// Tax status.
  ProductVariationTaxStatusEnum? taxStatus;

  /// Tax class.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxClass;

  /// Stock management at variation level.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? manageStock;

  /// Stock quantity.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stockQuantity;

  /// Controls the stock status of the product.
  ProductVariationStockStatusEnum? stockStatus;

  /// If managing stock, this controls if backorders are allowed.
  ProductVariationBackordersEnum? backorders;

  /// Shows if backorders are allowed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? backordersAllowed;

  /// Shows if the variation is on backordered.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? backordered;

  /// Low Stock amount for the variation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lowStockAmount;

  /// Variation weight (kg).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? weight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductVariation1Dimensions? dimensions;

  /// Shipping class slug.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingClass;

  /// Shipping class ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingClassId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductVariation1Image? image;

  /// List of attributes.
  List<Product1DefaultAttributesInner> attributes;

  /// Menu order, used to custom sort products.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? menuOrder;

  /// Meta data.
  List<ShopCoupon1MetaDataInner> metaData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductVariation &&
          other.id == id &&
          other.dateCreated == dateCreated &&
          other.dateModified == dateModified &&
          other.description == description &&
          other.permalink == permalink &&
          other.sku == sku &&
          other.price == price &&
          other.regularPrice == regularPrice &&
          other.salePrice == salePrice &&
          other.dateOnSaleFrom == dateOnSaleFrom &&
          other.dateOnSaleFromGmt == dateOnSaleFromGmt &&
          other.dateOnSaleTo == dateOnSaleTo &&
          other.dateOnSaleToGmt == dateOnSaleToGmt &&
          other.onSale == onSale &&
          other.status == status &&
          other.purchasable == purchasable &&
          other.virtual == virtual &&
          other.downloadable == downloadable &&
          _deepEquality.equals(other.downloads, downloads) &&
          other.downloadLimit == downloadLimit &&
          other.downloadExpiry == downloadExpiry &&
          other.taxStatus == taxStatus &&
          other.taxClass == taxClass &&
          other.manageStock == manageStock &&
          other.stockQuantity == stockQuantity &&
          other.stockStatus == stockStatus &&
          other.backorders == backorders &&
          other.backordersAllowed == backordersAllowed &&
          other.backordered == backordered &&
          other.lowStockAmount == lowStockAmount &&
          other.weight == weight &&
          other.dimensions == dimensions &&
          other.shippingClass == shippingClass &&
          other.shippingClassId == shippingClassId &&
          other.image == image &&
          _deepEquality.equals(other.attributes, attributes) &&
          other.menuOrder == menuOrder &&
          _deepEquality.equals(other.metaData, metaData);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (dateCreated == null ? 0 : dateCreated!.hashCode) +
      (dateModified == null ? 0 : dateModified!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (permalink == null ? 0 : permalink!.hashCode) +
      (sku == null ? 0 : sku!.hashCode) +
      (price == null ? 0 : price!.hashCode) +
      (regularPrice == null ? 0 : regularPrice!.hashCode) +
      (salePrice == null ? 0 : salePrice!.hashCode) +
      (dateOnSaleFrom == null ? 0 : dateOnSaleFrom!.hashCode) +
      (dateOnSaleFromGmt == null ? 0 : dateOnSaleFromGmt!.hashCode) +
      (dateOnSaleTo == null ? 0 : dateOnSaleTo!.hashCode) +
      (dateOnSaleToGmt == null ? 0 : dateOnSaleToGmt!.hashCode) +
      (onSale == null ? 0 : onSale!.hashCode) +
      (status == null ? 0 : status!.hashCode) +
      (purchasable == null ? 0 : purchasable!.hashCode) +
      (virtual == null ? 0 : virtual!.hashCode) +
      (downloadable == null ? 0 : downloadable!.hashCode) +
      (downloads.hashCode) +
      (downloadLimit == null ? 0 : downloadLimit!.hashCode) +
      (downloadExpiry == null ? 0 : downloadExpiry!.hashCode) +
      (taxStatus == null ? 0 : taxStatus!.hashCode) +
      (taxClass == null ? 0 : taxClass!.hashCode) +
      (manageStock == null ? 0 : manageStock!.hashCode) +
      (stockQuantity == null ? 0 : stockQuantity!.hashCode) +
      (stockStatus == null ? 0 : stockStatus!.hashCode) +
      (backorders == null ? 0 : backorders!.hashCode) +
      (backordersAllowed == null ? 0 : backordersAllowed!.hashCode) +
      (backordered == null ? 0 : backordered!.hashCode) +
      (lowStockAmount == null ? 0 : lowStockAmount!.hashCode) +
      (weight == null ? 0 : weight!.hashCode) +
      (dimensions == null ? 0 : dimensions!.hashCode) +
      (shippingClass == null ? 0 : shippingClass!.hashCode) +
      (shippingClassId == null ? 0 : shippingClassId!.hashCode) +
      (image == null ? 0 : image!.hashCode) +
      (attributes.hashCode) +
      (menuOrder == null ? 0 : menuOrder!.hashCode) +
      (metaData.hashCode);

  @override
  String toString() =>
      'ProductVariation[id=$id, dateCreated=$dateCreated, dateModified=$dateModified, description=$description, permalink=$permalink, sku=$sku, price=$price, regularPrice=$regularPrice, salePrice=$salePrice, dateOnSaleFrom=$dateOnSaleFrom, dateOnSaleFromGmt=$dateOnSaleFromGmt, dateOnSaleTo=$dateOnSaleTo, dateOnSaleToGmt=$dateOnSaleToGmt, onSale=$onSale, status=$status, purchasable=$purchasable, virtual=$virtual, downloadable=$downloadable, downloads=$downloads, downloadLimit=$downloadLimit, downloadExpiry=$downloadExpiry, taxStatus=$taxStatus, taxClass=$taxClass, manageStock=$manageStock, stockQuantity=$stockQuantity, stockStatus=$stockStatus, backorders=$backorders, backordersAllowed=$backordersAllowed, backordered=$backordered, lowStockAmount=$lowStockAmount, weight=$weight, dimensions=$dimensions, shippingClass=$shippingClass, shippingClassId=$shippingClassId, image=$image, attributes=$attributes, menuOrder=$menuOrder, metaData=$metaData]';

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
    if (this.dateModified != null) {
      json[r'date_modified'] = this.dateModified;
    } else {
      json[r'date_modified'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.permalink != null) {
      json[r'permalink'] = this.permalink;
    } else {
      json[r'permalink'] = null;
    }
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
    if (this.regularPrice != null) {
      json[r'regular_price'] = this.regularPrice;
    } else {
      json[r'regular_price'] = null;
    }
    if (this.salePrice != null) {
      json[r'sale_price'] = this.salePrice;
    } else {
      json[r'sale_price'] = null;
    }
    if (this.dateOnSaleFrom != null) {
      json[r'date_on_sale_from'] = this.dateOnSaleFrom;
    } else {
      json[r'date_on_sale_from'] = null;
    }
    if (this.dateOnSaleFromGmt != null) {
      json[r'date_on_sale_from_gmt'] = this.dateOnSaleFromGmt;
    } else {
      json[r'date_on_sale_from_gmt'] = null;
    }
    if (this.dateOnSaleTo != null) {
      json[r'date_on_sale_to'] = this.dateOnSaleTo;
    } else {
      json[r'date_on_sale_to'] = null;
    }
    if (this.dateOnSaleToGmt != null) {
      json[r'date_on_sale_to_gmt'] = this.dateOnSaleToGmt;
    } else {
      json[r'date_on_sale_to_gmt'] = null;
    }
    if (this.onSale != null) {
      json[r'on_sale'] = this.onSale;
    } else {
      json[r'on_sale'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.purchasable != null) {
      json[r'purchasable'] = this.purchasable;
    } else {
      json[r'purchasable'] = null;
    }
    if (this.virtual != null) {
      json[r'virtual'] = this.virtual;
    } else {
      json[r'virtual'] = null;
    }
    if (this.downloadable != null) {
      json[r'downloadable'] = this.downloadable;
    } else {
      json[r'downloadable'] = null;
    }
    json[r'downloads'] = this.downloads;
    if (this.downloadLimit != null) {
      json[r'download_limit'] = this.downloadLimit;
    } else {
      json[r'download_limit'] = null;
    }
    if (this.downloadExpiry != null) {
      json[r'download_expiry'] = this.downloadExpiry;
    } else {
      json[r'download_expiry'] = null;
    }
    if (this.taxStatus != null) {
      json[r'tax_status'] = this.taxStatus;
    } else {
      json[r'tax_status'] = null;
    }
    if (this.taxClass != null) {
      json[r'tax_class'] = this.taxClass;
    } else {
      json[r'tax_class'] = null;
    }
    if (this.manageStock != null) {
      json[r'manage_stock'] = this.manageStock;
    } else {
      json[r'manage_stock'] = null;
    }
    if (this.stockQuantity != null) {
      json[r'stock_quantity'] = this.stockQuantity;
    } else {
      json[r'stock_quantity'] = null;
    }
    if (this.stockStatus != null) {
      json[r'stock_status'] = this.stockStatus;
    } else {
      json[r'stock_status'] = null;
    }
    if (this.backorders != null) {
      json[r'backorders'] = this.backorders;
    } else {
      json[r'backorders'] = null;
    }
    if (this.backordersAllowed != null) {
      json[r'backorders_allowed'] = this.backordersAllowed;
    } else {
      json[r'backorders_allowed'] = null;
    }
    if (this.backordered != null) {
      json[r'backordered'] = this.backordered;
    } else {
      json[r'backordered'] = null;
    }
    if (this.lowStockAmount != null) {
      json[r'low_stock_amount'] = this.lowStockAmount;
    } else {
      json[r'low_stock_amount'] = null;
    }
    if (this.weight != null) {
      json[r'weight'] = this.weight;
    } else {
      json[r'weight'] = null;
    }
    if (this.dimensions != null) {
      json[r'dimensions'] = this.dimensions;
    } else {
      json[r'dimensions'] = null;
    }
    if (this.shippingClass != null) {
      json[r'shipping_class'] = this.shippingClass;
    } else {
      json[r'shipping_class'] = null;
    }
    if (this.shippingClassId != null) {
      json[r'shipping_class_id'] = this.shippingClassId;
    } else {
      json[r'shipping_class_id'] = null;
    }
    if (this.image != null) {
      json[r'image'] = this.image;
    } else {
      json[r'image'] = null;
    }
    json[r'attributes'] = this.attributes;
    if (this.menuOrder != null) {
      json[r'menu_order'] = this.menuOrder;
    } else {
      json[r'menu_order'] = null;
    }
    json[r'meta_data'] = this.metaData;
    return json;
  }

  /// Returns a new [ProductVariation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductVariation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ProductVariation[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ProductVariation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductVariation(
        id: mapValueOfType<int>(json, r'id'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        dateModified: mapValueOfType<String>(json, r'date_modified'),
        description: mapValueOfType<String>(json, r'description'),
        permalink: mapValueOfType<String>(json, r'permalink'),
        sku: mapValueOfType<String>(json, r'sku'),
        price: mapValueOfType<String>(json, r'price'),
        regularPrice: mapValueOfType<String>(json, r'regular_price'),
        salePrice: mapValueOfType<String>(json, r'sale_price'),
        dateOnSaleFrom: mapValueOfType<String>(json, r'date_on_sale_from'),
        dateOnSaleFromGmt:
            mapValueOfType<String>(json, r'date_on_sale_from_gmt'),
        dateOnSaleTo: mapValueOfType<String>(json, r'date_on_sale_to'),
        dateOnSaleToGmt: mapValueOfType<String>(json, r'date_on_sale_to_gmt'),
        onSale: mapValueOfType<bool>(json, r'on_sale'),
        status: ProductVariationStatusEnum.fromJson(json[r'status']),
        purchasable: mapValueOfType<bool>(json, r'purchasable'),
        virtual: mapValueOfType<bool>(json, r'virtual'),
        downloadable: mapValueOfType<bool>(json, r'downloadable'),
        downloads: Product1DownloadsInner.listFromJson(json[r'downloads']),
        downloadLimit: mapValueOfType<int>(json, r'download_limit'),
        downloadExpiry: mapValueOfType<int>(json, r'download_expiry'),
        taxStatus: ProductVariationTaxStatusEnum.fromJson(json[r'tax_status']),
        taxClass: mapValueOfType<String>(json, r'tax_class'),
        manageStock: mapValueOfType<bool>(json, r'manage_stock'),
        stockQuantity: mapValueOfType<int>(json, r'stock_quantity'),
        stockStatus:
            ProductVariationStockStatusEnum.fromJson(json[r'stock_status']),
        backorders:
            ProductVariationBackordersEnum.fromJson(json[r'backorders']),
        backordersAllowed: mapValueOfType<bool>(json, r'backorders_allowed'),
        backordered: mapValueOfType<bool>(json, r'backordered'),
        lowStockAmount: mapValueOfType<int>(json, r'low_stock_amount'),
        weight: mapValueOfType<String>(json, r'weight'),
        dimensions: ProductVariation1Dimensions.fromJson(json[r'dimensions']),
        shippingClass: mapValueOfType<String>(json, r'shipping_class'),
        shippingClassId: mapValueOfType<String>(json, r'shipping_class_id'),
        image: ProductVariation1Image.fromJson(json[r'image']),
        attributes:
            Product1DefaultAttributesInner.listFromJson(json[r'attributes']),
        menuOrder: mapValueOfType<int>(json, r'menu_order'),
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
      );
    }
    return null;
  }

  static List<ProductVariation> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductVariation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductVariation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductVariation> mapFromJson(dynamic json) {
    final map = <String, ProductVariation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductVariation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductVariation-objects as value to a dart map
  static Map<String, List<ProductVariation>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ProductVariation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductVariation.listFromJson(
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

/// Variation status.
class ProductVariationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductVariationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const draft = ProductVariationStatusEnum._(r'draft');
  static const pending = ProductVariationStatusEnum._(r'pending');
  static const private = ProductVariationStatusEnum._(r'private');
  static const publish = ProductVariationStatusEnum._(r'publish');

  /// List of all possible values in this [enum][ProductVariationStatusEnum].
  static const values = <ProductVariationStatusEnum>[
    draft,
    pending,
    private,
    publish,
  ];

  static ProductVariationStatusEnum? fromJson(dynamic value) =>
      ProductVariationStatusEnumTypeTransformer().decode(value);

  static List<ProductVariationStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductVariationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductVariationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductVariationStatusEnum] to String,
/// and [decode] dynamic data back to [ProductVariationStatusEnum].
class ProductVariationStatusEnumTypeTransformer {
  factory ProductVariationStatusEnumTypeTransformer() =>
      _instance ??= const ProductVariationStatusEnumTypeTransformer._();

  const ProductVariationStatusEnumTypeTransformer._();

  String encode(ProductVariationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductVariationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductVariationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'draft':
          return ProductVariationStatusEnum.draft;
        case r'pending':
          return ProductVariationStatusEnum.pending;
        case r'private':
          return ProductVariationStatusEnum.private;
        case r'publish':
          return ProductVariationStatusEnum.publish;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductVariationStatusEnumTypeTransformer] instance.
  static ProductVariationStatusEnumTypeTransformer? _instance;
}

/// Tax status.
class ProductVariationTaxStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductVariationTaxStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxable = ProductVariationTaxStatusEnum._(r'taxable');
  static const shipping = ProductVariationTaxStatusEnum._(r'shipping');
  static const none = ProductVariationTaxStatusEnum._(r'none');

  /// List of all possible values in this [enum][ProductVariationTaxStatusEnum].
  static const values = <ProductVariationTaxStatusEnum>[
    taxable,
    shipping,
    none,
  ];

  static ProductVariationTaxStatusEnum? fromJson(dynamic value) =>
      ProductVariationTaxStatusEnumTypeTransformer().decode(value);

  static List<ProductVariationTaxStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductVariationTaxStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductVariationTaxStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductVariationTaxStatusEnum] to String,
/// and [decode] dynamic data back to [ProductVariationTaxStatusEnum].
class ProductVariationTaxStatusEnumTypeTransformer {
  factory ProductVariationTaxStatusEnumTypeTransformer() =>
      _instance ??= const ProductVariationTaxStatusEnumTypeTransformer._();

  const ProductVariationTaxStatusEnumTypeTransformer._();

  String encode(ProductVariationTaxStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductVariationTaxStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductVariationTaxStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'taxable':
          return ProductVariationTaxStatusEnum.taxable;
        case r'shipping':
          return ProductVariationTaxStatusEnum.shipping;
        case r'none':
          return ProductVariationTaxStatusEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductVariationTaxStatusEnumTypeTransformer] instance.
  static ProductVariationTaxStatusEnumTypeTransformer? _instance;
}

/// Controls the stock status of the product.
class ProductVariationStockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductVariationStockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const instock = ProductVariationStockStatusEnum._(r'instock');
  static const outofstock = ProductVariationStockStatusEnum._(r'outofstock');
  static const onbackorder = ProductVariationStockStatusEnum._(r'onbackorder');

  /// List of all possible values in this [enum][ProductVariationStockStatusEnum].
  static const values = <ProductVariationStockStatusEnum>[
    instock,
    outofstock,
    onbackorder,
  ];

  static ProductVariationStockStatusEnum? fromJson(dynamic value) =>
      ProductVariationStockStatusEnumTypeTransformer().decode(value);

  static List<ProductVariationStockStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductVariationStockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductVariationStockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductVariationStockStatusEnum] to String,
/// and [decode] dynamic data back to [ProductVariationStockStatusEnum].
class ProductVariationStockStatusEnumTypeTransformer {
  factory ProductVariationStockStatusEnumTypeTransformer() =>
      _instance ??= const ProductVariationStockStatusEnumTypeTransformer._();

  const ProductVariationStockStatusEnumTypeTransformer._();

  String encode(ProductVariationStockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductVariationStockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductVariationStockStatusEnum? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'instock':
          return ProductVariationStockStatusEnum.instock;
        case r'outofstock':
          return ProductVariationStockStatusEnum.outofstock;
        case r'onbackorder':
          return ProductVariationStockStatusEnum.onbackorder;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductVariationStockStatusEnumTypeTransformer] instance.
  static ProductVariationStockStatusEnumTypeTransformer? _instance;
}

/// If managing stock, this controls if backorders are allowed.
class ProductVariationBackordersEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductVariationBackordersEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = ProductVariationBackordersEnum._(r'no');
  static const notify = ProductVariationBackordersEnum._(r'notify');
  static const yes = ProductVariationBackordersEnum._(r'yes');

  /// List of all possible values in this [enum][ProductVariationBackordersEnum].
  static const values = <ProductVariationBackordersEnum>[
    no,
    notify,
    yes,
  ];

  static ProductVariationBackordersEnum? fromJson(dynamic value) =>
      ProductVariationBackordersEnumTypeTransformer().decode(value);

  static List<ProductVariationBackordersEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductVariationBackordersEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductVariationBackordersEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductVariationBackordersEnum] to String,
/// and [decode] dynamic data back to [ProductVariationBackordersEnum].
class ProductVariationBackordersEnumTypeTransformer {
  factory ProductVariationBackordersEnumTypeTransformer() =>
      _instance ??= const ProductVariationBackordersEnumTypeTransformer._();

  const ProductVariationBackordersEnumTypeTransformer._();

  String encode(ProductVariationBackordersEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductVariationBackordersEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductVariationBackordersEnum? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'no':
          return ProductVariationBackordersEnum.no;
        case r'notify':
          return ProductVariationBackordersEnum.notify;
        case r'yes':
          return ProductVariationBackordersEnum.yes;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductVariationBackordersEnumTypeTransformer] instance.
  static ProductVariationBackordersEnumTypeTransformer? _instance;
}
