//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class Product1 {
  /// Returns a new [Product1] instance.
  Product1({
    this.name,
    this.slug,
    this.dateCreated,
    this.dateCreatedGmt,
    this.type,
    this.status,
    this.featured,
    this.catalogVisibility,
    this.description,
    this.shortDescription,
    this.sku,
    this.regularPrice,
    this.salePrice,
    this.dateOnSaleFrom,
    this.dateOnSaleFromGmt,
    this.dateOnSaleTo,
    this.dateOnSaleToGmt,
    this.virtual,
    this.downloadable,
    this.downloads = const [],
    this.downloadLimit,
    this.downloadExpiry,
    this.externalUrl,
    this.buttonText,
    this.taxStatus,
    this.taxClass,
    this.manageStock,
    this.stockQuantity,
    this.stockStatus,
    this.backorders,
    this.lowStockAmount,
    this.soldIndividually,
    this.weight,
    this.dimensions,
    this.shippingClass,
    this.reviewsAllowed,
    this.upsellIds = const [],
    this.crossSellIds = const [],
    this.parentId,
    this.purchaseNote,
    this.categories = const [],
    this.tags = const [],
    this.images = const [],
    this.attributes = const [],
    this.defaultAttributes = const [],
    this.menuOrder,
    this.metaData = const [],
  });

  /// Product name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Product slug.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? slug;

  /// The date the product was created, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  /// The date the product was created, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreatedGmt;

  /// Product type.
  Product1TypeEnum? type;

  /// Product status (post status).
  Product1StatusEnum? status;

  /// Featured product.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? featured;

  /// Catalog visibility.
  Product1CatalogVisibilityEnum? catalogVisibility;

  /// Product description.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Product short description.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shortDescription;

  /// Unique identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sku;

  /// Product regular price.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? regularPrice;

  /// Product sale price.
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

  /// If the product is virtual.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? virtual;

  /// If the product is downloadable.
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

  /// Product external URL. Only for external products.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalUrl;

  /// Product external button text. Only for external products.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buttonText;

  /// Tax status.
  Product1TaxStatusEnum? taxStatus;

  /// Tax class.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxClass;

  /// Stock management at product level.
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
  Product1StockStatusEnum? stockStatus;

  /// If managing stock, this controls if backorders are allowed.
  Product1BackordersEnum? backorders;

  /// Low Stock amount for the product.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lowStockAmount;

  /// Allow one item to be bought in a single order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? soldIndividually;

  /// Product weight (kg).
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
  Product1Dimensions? dimensions;

  /// Shipping class slug.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingClass;

  /// Allow reviews.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? reviewsAllowed;

  /// List of up-sell products IDs.
  List<int> upsellIds;

  /// List of cross-sell products IDs.
  List<int> crossSellIds;

  /// Product parent ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? parentId;

  /// Optional note to send the customer after purchase.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purchaseNote;

  /// List of categories.
  List<Product1CategoriesInner> categories;

  /// List of tags.
  List<Product1TagsInner> tags;

  /// List of images.
  List<Product1ImagesInner> images;

  /// List of attributes.
  List<Product1AttributesInner> attributes;

  /// Defaults variation attributes.
  List<Product1DefaultAttributesInner> defaultAttributes;

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
      other is Product1 &&
          other.name == name &&
          other.slug == slug &&
          other.dateCreated == dateCreated &&
          other.dateCreatedGmt == dateCreatedGmt &&
          other.type == type &&
          other.status == status &&
          other.featured == featured &&
          other.catalogVisibility == catalogVisibility &&
          other.description == description &&
          other.shortDescription == shortDescription &&
          other.sku == sku &&
          other.regularPrice == regularPrice &&
          other.salePrice == salePrice &&
          other.dateOnSaleFrom == dateOnSaleFrom &&
          other.dateOnSaleFromGmt == dateOnSaleFromGmt &&
          other.dateOnSaleTo == dateOnSaleTo &&
          other.dateOnSaleToGmt == dateOnSaleToGmt &&
          other.virtual == virtual &&
          other.downloadable == downloadable &&
          _deepEquality.equals(other.downloads, downloads) &&
          other.downloadLimit == downloadLimit &&
          other.downloadExpiry == downloadExpiry &&
          other.externalUrl == externalUrl &&
          other.buttonText == buttonText &&
          other.taxStatus == taxStatus &&
          other.taxClass == taxClass &&
          other.manageStock == manageStock &&
          other.stockQuantity == stockQuantity &&
          other.stockStatus == stockStatus &&
          other.backorders == backorders &&
          other.lowStockAmount == lowStockAmount &&
          other.soldIndividually == soldIndividually &&
          other.weight == weight &&
          other.dimensions == dimensions &&
          other.shippingClass == shippingClass &&
          other.reviewsAllowed == reviewsAllowed &&
          _deepEquality.equals(other.upsellIds, upsellIds) &&
          _deepEquality.equals(other.crossSellIds, crossSellIds) &&
          other.parentId == parentId &&
          other.purchaseNote == purchaseNote &&
          _deepEquality.equals(other.categories, categories) &&
          _deepEquality.equals(other.tags, tags) &&
          _deepEquality.equals(other.images, images) &&
          _deepEquality.equals(other.attributes, attributes) &&
          _deepEquality.equals(other.defaultAttributes, defaultAttributes) &&
          other.menuOrder == menuOrder &&
          _deepEquality.equals(other.metaData, metaData);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name == null ? 0 : name!.hashCode) +
      (slug == null ? 0 : slug!.hashCode) +
      (dateCreated == null ? 0 : dateCreated!.hashCode) +
      (dateCreatedGmt == null ? 0 : dateCreatedGmt!.hashCode) +
      (type == null ? 0 : type!.hashCode) +
      (status == null ? 0 : status!.hashCode) +
      (featured == null ? 0 : featured!.hashCode) +
      (catalogVisibility == null ? 0 : catalogVisibility!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (shortDescription == null ? 0 : shortDescription!.hashCode) +
      (sku == null ? 0 : sku!.hashCode) +
      (regularPrice == null ? 0 : regularPrice!.hashCode) +
      (salePrice == null ? 0 : salePrice!.hashCode) +
      (dateOnSaleFrom == null ? 0 : dateOnSaleFrom!.hashCode) +
      (dateOnSaleFromGmt == null ? 0 : dateOnSaleFromGmt!.hashCode) +
      (dateOnSaleTo == null ? 0 : dateOnSaleTo!.hashCode) +
      (dateOnSaleToGmt == null ? 0 : dateOnSaleToGmt!.hashCode) +
      (virtual == null ? 0 : virtual!.hashCode) +
      (downloadable == null ? 0 : downloadable!.hashCode) +
      (downloads.hashCode) +
      (downloadLimit == null ? 0 : downloadLimit!.hashCode) +
      (downloadExpiry == null ? 0 : downloadExpiry!.hashCode) +
      (externalUrl == null ? 0 : externalUrl!.hashCode) +
      (buttonText == null ? 0 : buttonText!.hashCode) +
      (taxStatus == null ? 0 : taxStatus!.hashCode) +
      (taxClass == null ? 0 : taxClass!.hashCode) +
      (manageStock == null ? 0 : manageStock!.hashCode) +
      (stockQuantity == null ? 0 : stockQuantity!.hashCode) +
      (stockStatus == null ? 0 : stockStatus!.hashCode) +
      (backorders == null ? 0 : backorders!.hashCode) +
      (lowStockAmount == null ? 0 : lowStockAmount!.hashCode) +
      (soldIndividually == null ? 0 : soldIndividually!.hashCode) +
      (weight == null ? 0 : weight!.hashCode) +
      (dimensions == null ? 0 : dimensions!.hashCode) +
      (shippingClass == null ? 0 : shippingClass!.hashCode) +
      (reviewsAllowed == null ? 0 : reviewsAllowed!.hashCode) +
      (upsellIds.hashCode) +
      (crossSellIds.hashCode) +
      (parentId == null ? 0 : parentId!.hashCode) +
      (purchaseNote == null ? 0 : purchaseNote!.hashCode) +
      (categories.hashCode) +
      (tags.hashCode) +
      (images.hashCode) +
      (attributes.hashCode) +
      (defaultAttributes.hashCode) +
      (menuOrder == null ? 0 : menuOrder!.hashCode) +
      (metaData.hashCode);

  @override
  String toString() =>
      'Product1[name=$name, slug=$slug, dateCreated=$dateCreated, dateCreatedGmt=$dateCreatedGmt, type=$type, status=$status, featured=$featured, catalogVisibility=$catalogVisibility, description=$description, shortDescription=$shortDescription, sku=$sku, regularPrice=$regularPrice, salePrice=$salePrice, dateOnSaleFrom=$dateOnSaleFrom, dateOnSaleFromGmt=$dateOnSaleFromGmt, dateOnSaleTo=$dateOnSaleTo, dateOnSaleToGmt=$dateOnSaleToGmt, virtual=$virtual, downloadable=$downloadable, downloads=$downloads, downloadLimit=$downloadLimit, downloadExpiry=$downloadExpiry, externalUrl=$externalUrl, buttonText=$buttonText, taxStatus=$taxStatus, taxClass=$taxClass, manageStock=$manageStock, stockQuantity=$stockQuantity, stockStatus=$stockStatus, backorders=$backorders, lowStockAmount=$lowStockAmount, soldIndividually=$soldIndividually, weight=$weight, dimensions=$dimensions, shippingClass=$shippingClass, reviewsAllowed=$reviewsAllowed, upsellIds=$upsellIds, crossSellIds=$crossSellIds, parentId=$parentId, purchaseNote=$purchaseNote, categories=$categories, tags=$tags, images=$images, attributes=$attributes, defaultAttributes=$defaultAttributes, menuOrder=$menuOrder, metaData=$metaData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.slug != null) {
      json[r'slug'] = this.slug;
    } else {
      json[r'slug'] = null;
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
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.featured != null) {
      json[r'featured'] = this.featured;
    } else {
      json[r'featured'] = null;
    }
    if (this.catalogVisibility != null) {
      json[r'catalog_visibility'] = this.catalogVisibility;
    } else {
      json[r'catalog_visibility'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.shortDescription != null) {
      json[r'short_description'] = this.shortDescription;
    } else {
      json[r'short_description'] = null;
    }
    if (this.sku != null) {
      json[r'sku'] = this.sku;
    } else {
      json[r'sku'] = null;
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
    if (this.externalUrl != null) {
      json[r'external_url'] = this.externalUrl;
    } else {
      json[r'external_url'] = null;
    }
    if (this.buttonText != null) {
      json[r'button_text'] = this.buttonText;
    } else {
      json[r'button_text'] = null;
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
    if (this.lowStockAmount != null) {
      json[r'low_stock_amount'] = this.lowStockAmount;
    } else {
      json[r'low_stock_amount'] = null;
    }
    if (this.soldIndividually != null) {
      json[r'sold_individually'] = this.soldIndividually;
    } else {
      json[r'sold_individually'] = null;
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
    if (this.reviewsAllowed != null) {
      json[r'reviews_allowed'] = this.reviewsAllowed;
    } else {
      json[r'reviews_allowed'] = null;
    }
    json[r'upsell_ids'] = this.upsellIds;
    json[r'cross_sell_ids'] = this.crossSellIds;
    if (this.parentId != null) {
      json[r'parent_id'] = this.parentId;
    } else {
      json[r'parent_id'] = null;
    }
    if (this.purchaseNote != null) {
      json[r'purchase_note'] = this.purchaseNote;
    } else {
      json[r'purchase_note'] = null;
    }
    json[r'categories'] = this.categories;
    json[r'tags'] = this.tags;
    json[r'images'] = this.images;
    json[r'attributes'] = this.attributes;
    json[r'default_attributes'] = this.defaultAttributes;
    if (this.menuOrder != null) {
      json[r'menu_order'] = this.menuOrder;
    } else {
      json[r'menu_order'] = null;
    }
    json[r'meta_data'] = this.metaData;
    return json;
  }

  /// Returns a new [Product1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Product1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Product1[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Product1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Product1(
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        dateCreatedGmt: mapValueOfType<String>(json, r'date_created_gmt'),
        type: Product1TypeEnum.fromJson(json[r'type']),
        status: Product1StatusEnum.fromJson(json[r'status']),
        featured: mapValueOfType<bool>(json, r'featured'),
        catalogVisibility:
            Product1CatalogVisibilityEnum.fromJson(json[r'catalog_visibility']),
        description: mapValueOfType<String>(json, r'description'),
        shortDescription: mapValueOfType<String>(json, r'short_description'),
        sku: mapValueOfType<String>(json, r'sku'),
        regularPrice: mapValueOfType<String>(json, r'regular_price'),
        salePrice: mapValueOfType<String>(json, r'sale_price'),
        dateOnSaleFrom: mapValueOfType<String>(json, r'date_on_sale_from'),
        dateOnSaleFromGmt:
            mapValueOfType<String>(json, r'date_on_sale_from_gmt'),
        dateOnSaleTo: mapValueOfType<String>(json, r'date_on_sale_to'),
        dateOnSaleToGmt: mapValueOfType<String>(json, r'date_on_sale_to_gmt'),
        virtual: mapValueOfType<bool>(json, r'virtual'),
        downloadable: mapValueOfType<bool>(json, r'downloadable'),
        downloads: Product1DownloadsInner.listFromJson(json[r'downloads']),
        downloadLimit: mapValueOfType<int>(json, r'download_limit'),
        downloadExpiry: mapValueOfType<int>(json, r'download_expiry'),
        externalUrl: mapValueOfType<String>(json, r'external_url'),
        buttonText: mapValueOfType<String>(json, r'button_text'),
        taxStatus: Product1TaxStatusEnum.fromJson(json[r'tax_status']),
        taxClass: mapValueOfType<String>(json, r'tax_class'),
        manageStock: mapValueOfType<bool>(json, r'manage_stock'),
        stockQuantity: mapValueOfType<int>(json, r'stock_quantity'),
        stockStatus: Product1StockStatusEnum.fromJson(json[r'stock_status']),
        backorders: Product1BackordersEnum.fromJson(json[r'backorders']),
        lowStockAmount: mapValueOfType<int>(json, r'low_stock_amount'),
        soldIndividually: mapValueOfType<bool>(json, r'sold_individually'),
        weight: mapValueOfType<String>(json, r'weight'),
        dimensions: Product1Dimensions.fromJson(json[r'dimensions']),
        shippingClass: mapValueOfType<String>(json, r'shipping_class'),
        reviewsAllowed: mapValueOfType<bool>(json, r'reviews_allowed'),
        upsellIds: json[r'upsell_ids'] is Iterable
            ? (json[r'upsell_ids'] as Iterable)
                .cast<int>()
                .toList(growable: false)
            : const [],
        crossSellIds: json[r'cross_sell_ids'] is Iterable
            ? (json[r'cross_sell_ids'] as Iterable)
                .cast<int>()
                .toList(growable: false)
            : const [],
        parentId: mapValueOfType<int>(json, r'parent_id'),
        purchaseNote: mapValueOfType<String>(json, r'purchase_note'),
        categories: Product1CategoriesInner.listFromJson(json[r'categories']),
        tags: Product1TagsInner.listFromJson(json[r'tags']),
        images: Product1ImagesInner.listFromJson(json[r'images']),
        attributes: Product1AttributesInner.listFromJson(json[r'attributes']),
        defaultAttributes: Product1DefaultAttributesInner.listFromJson(
            json[r'default_attributes']),
        menuOrder: mapValueOfType<int>(json, r'menu_order'),
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
      );
    }
    return null;
  }

  static List<Product1> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Product1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Product1> mapFromJson(dynamic json) {
    final map = <String, Product1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Product1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Product1-objects as value to a dart map
  static Map<String, List<Product1>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Product1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Product1.listFromJson(
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

/// Product type.
class Product1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const Product1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const simple = Product1TypeEnum._(r'simple');
  static const grouped = Product1TypeEnum._(r'grouped');
  static const external_ = Product1TypeEnum._(r'external');
  static const variable = Product1TypeEnum._(r'variable');

  /// List of all possible values in this [enum][Product1TypeEnum].
  static const values = <Product1TypeEnum>[
    simple,
    grouped,
    external_,
    variable,
  ];

  static Product1TypeEnum? fromJson(dynamic value) =>
      Product1TypeEnumTypeTransformer().decode(value);

  static List<Product1TypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Product1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Product1TypeEnum] to String,
/// and [decode] dynamic data back to [Product1TypeEnum].
class Product1TypeEnumTypeTransformer {
  factory Product1TypeEnumTypeTransformer() =>
      _instance ??= const Product1TypeEnumTypeTransformer._();

  const Product1TypeEnumTypeTransformer._();

  String encode(Product1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Product1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Product1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'simple':
          return Product1TypeEnum.simple;
        case r'grouped':
          return Product1TypeEnum.grouped;
        case r'external':
          return Product1TypeEnum.external_;
        case r'variable':
          return Product1TypeEnum.variable;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Product1TypeEnumTypeTransformer] instance.
  static Product1TypeEnumTypeTransformer? _instance;
}

/// Product status (post status).
class Product1StatusEnum {
  /// Instantiate a new enum with the provided [value].
  const Product1StatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const draft = Product1StatusEnum._(r'draft');
  static const pending = Product1StatusEnum._(r'pending');
  static const private = Product1StatusEnum._(r'private');
  static const publish = Product1StatusEnum._(r'publish');
  static const future = Product1StatusEnum._(r'future');

  /// List of all possible values in this [enum][Product1StatusEnum].
  static const values = <Product1StatusEnum>[
    draft,
    pending,
    private,
    publish,
    future,
  ];

  static Product1StatusEnum? fromJson(dynamic value) =>
      Product1StatusEnumTypeTransformer().decode(value);

  static List<Product1StatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Product1StatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product1StatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Product1StatusEnum] to String,
/// and [decode] dynamic data back to [Product1StatusEnum].
class Product1StatusEnumTypeTransformer {
  factory Product1StatusEnumTypeTransformer() =>
      _instance ??= const Product1StatusEnumTypeTransformer._();

  const Product1StatusEnumTypeTransformer._();

  String encode(Product1StatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Product1StatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Product1StatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'draft':
          return Product1StatusEnum.draft;
        case r'pending':
          return Product1StatusEnum.pending;
        case r'private':
          return Product1StatusEnum.private;
        case r'publish':
          return Product1StatusEnum.publish;
        case r'future':
          return Product1StatusEnum.future;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Product1StatusEnumTypeTransformer] instance.
  static Product1StatusEnumTypeTransformer? _instance;
}

/// Catalog visibility.
class Product1CatalogVisibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const Product1CatalogVisibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const visible = Product1CatalogVisibilityEnum._(r'visible');
  static const catalog = Product1CatalogVisibilityEnum._(r'catalog');
  static const search = Product1CatalogVisibilityEnum._(r'search');
  static const hidden = Product1CatalogVisibilityEnum._(r'hidden');

  /// List of all possible values in this [enum][Product1CatalogVisibilityEnum].
  static const values = <Product1CatalogVisibilityEnum>[
    visible,
    catalog,
    search,
    hidden,
  ];

  static Product1CatalogVisibilityEnum? fromJson(dynamic value) =>
      Product1CatalogVisibilityEnumTypeTransformer().decode(value);

  static List<Product1CatalogVisibilityEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Product1CatalogVisibilityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product1CatalogVisibilityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Product1CatalogVisibilityEnum] to String,
/// and [decode] dynamic data back to [Product1CatalogVisibilityEnum].
class Product1CatalogVisibilityEnumTypeTransformer {
  factory Product1CatalogVisibilityEnumTypeTransformer() =>
      _instance ??= const Product1CatalogVisibilityEnumTypeTransformer._();

  const Product1CatalogVisibilityEnumTypeTransformer._();

  String encode(Product1CatalogVisibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Product1CatalogVisibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Product1CatalogVisibilityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'visible':
          return Product1CatalogVisibilityEnum.visible;
        case r'catalog':
          return Product1CatalogVisibilityEnum.catalog;
        case r'search':
          return Product1CatalogVisibilityEnum.search;
        case r'hidden':
          return Product1CatalogVisibilityEnum.hidden;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Product1CatalogVisibilityEnumTypeTransformer] instance.
  static Product1CatalogVisibilityEnumTypeTransformer? _instance;
}

/// Tax status.
class Product1TaxStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const Product1TaxStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxable = Product1TaxStatusEnum._(r'taxable');
  static const shipping = Product1TaxStatusEnum._(r'shipping');
  static const none = Product1TaxStatusEnum._(r'none');

  /// List of all possible values in this [enum][Product1TaxStatusEnum].
  static const values = <Product1TaxStatusEnum>[
    taxable,
    shipping,
    none,
  ];

  static Product1TaxStatusEnum? fromJson(dynamic value) =>
      Product1TaxStatusEnumTypeTransformer().decode(value);

  static List<Product1TaxStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Product1TaxStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product1TaxStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Product1TaxStatusEnum] to String,
/// and [decode] dynamic data back to [Product1TaxStatusEnum].
class Product1TaxStatusEnumTypeTransformer {
  factory Product1TaxStatusEnumTypeTransformer() =>
      _instance ??= const Product1TaxStatusEnumTypeTransformer._();

  const Product1TaxStatusEnumTypeTransformer._();

  String encode(Product1TaxStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Product1TaxStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Product1TaxStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'taxable':
          return Product1TaxStatusEnum.taxable;
        case r'shipping':
          return Product1TaxStatusEnum.shipping;
        case r'none':
          return Product1TaxStatusEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Product1TaxStatusEnumTypeTransformer] instance.
  static Product1TaxStatusEnumTypeTransformer? _instance;
}

/// Controls the stock status of the product.
class Product1StockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const Product1StockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const instock = Product1StockStatusEnum._(r'instock');
  static const outofstock = Product1StockStatusEnum._(r'outofstock');
  static const onbackorder = Product1StockStatusEnum._(r'onbackorder');

  /// List of all possible values in this [enum][Product1StockStatusEnum].
  static const values = <Product1StockStatusEnum>[
    instock,
    outofstock,
    onbackorder,
  ];

  static Product1StockStatusEnum? fromJson(dynamic value) =>
      Product1StockStatusEnumTypeTransformer().decode(value);

  static List<Product1StockStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Product1StockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product1StockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Product1StockStatusEnum] to String,
/// and [decode] dynamic data back to [Product1StockStatusEnum].
class Product1StockStatusEnumTypeTransformer {
  factory Product1StockStatusEnumTypeTransformer() =>
      _instance ??= const Product1StockStatusEnumTypeTransformer._();

  const Product1StockStatusEnumTypeTransformer._();

  String encode(Product1StockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Product1StockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Product1StockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'instock':
          return Product1StockStatusEnum.instock;
        case r'outofstock':
          return Product1StockStatusEnum.outofstock;
        case r'onbackorder':
          return Product1StockStatusEnum.onbackorder;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Product1StockStatusEnumTypeTransformer] instance.
  static Product1StockStatusEnumTypeTransformer? _instance;
}

/// If managing stock, this controls if backorders are allowed.
class Product1BackordersEnum {
  /// Instantiate a new enum with the provided [value].
  const Product1BackordersEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = Product1BackordersEnum._(r'no');
  static const notify = Product1BackordersEnum._(r'notify');
  static const yes = Product1BackordersEnum._(r'yes');

  /// List of all possible values in this [enum][Product1BackordersEnum].
  static const values = <Product1BackordersEnum>[
    no,
    notify,
    yes,
  ];

  static Product1BackordersEnum? fromJson(dynamic value) =>
      Product1BackordersEnumTypeTransformer().decode(value);

  static List<Product1BackordersEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Product1BackordersEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product1BackordersEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Product1BackordersEnum] to String,
/// and [decode] dynamic data back to [Product1BackordersEnum].
class Product1BackordersEnumTypeTransformer {
  factory Product1BackordersEnumTypeTransformer() =>
      _instance ??= const Product1BackordersEnumTypeTransformer._();

  const Product1BackordersEnumTypeTransformer._();

  String encode(Product1BackordersEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Product1BackordersEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Product1BackordersEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'no':
          return Product1BackordersEnum.no;
        case r'notify':
          return Product1BackordersEnum.notify;
        case r'yes':
          return Product1BackordersEnum.yes;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Product1BackordersEnumTypeTransformer] instance.
  static Product1BackordersEnumTypeTransformer? _instance;
}
