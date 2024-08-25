//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class Product {
  /// Returns a new [Product] instance.
  Product({
    this.id,
    this.name,
    this.slug,
    this.permalink,
    this.dateCreated,
    this.dateCreatedGmt,
    this.dateModified,
    this.dateModifiedGmt,
    this.type,
    this.status,
    this.featured,
    this.catalogVisibility,
    this.description,
    this.shortDescription,
    this.sku,
    this.price,
    this.regularPrice,
    this.salePrice,
    this.dateOnSaleFrom,
    this.dateOnSaleFromGmt,
    this.dateOnSaleTo,
    this.dateOnSaleToGmt,
    this.priceHtml,
    this.onSale,
    this.purchasable,
    this.totalSales,
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
    this.backordersAllowed,
    this.backordered,
    this.lowStockAmount,
    this.soldIndividually,
    this.weight,
    this.dimensions,
    this.shippingRequired,
    this.shippingTaxable,
    this.shippingClass,
    this.shippingClassId,
    this.reviewsAllowed,
    this.averageRating,
    this.ratingCount,
    this.relatedIds = const [],
    this.upsellIds = const [],
    this.crossSellIds = const [],
    this.parentId,
    this.purchaseNote,
    this.categories = const [],
    this.tags = const [],
    this.images = const [],
    this.attributes = const [],
    this.defaultAttributes = const [],
    this.variations = const [],
    this.groupedProducts = const [],
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

  /// Product URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? permalink;

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

  /// The date the product was last modified, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateModified;

  /// The date the product was last modified, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateModifiedGmt;

  /// Product type.
  ProductTypeEnum? type;

  /// Product status (post status).
  ProductStatusEnum? status;

  /// Featured product.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? featured;

  /// Catalog visibility.
  ProductCatalogVisibilityEnum? catalogVisibility;

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

  /// Current product price.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? price;

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

  /// Price formatted in HTML.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? priceHtml;

  /// Shows if the product is on sale.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? onSale;

  /// Shows if the product can be bought.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? purchasable;

  /// Amount of sales.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalSales;

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
  ProductTaxStatusEnum? taxStatus;

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
  ProductStockStatusEnum? stockStatus;

  /// If managing stock, this controls if backorders are allowed.
  ProductBackordersEnum? backorders;

  /// Shows if backorders are allowed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? backordersAllowed;

  /// Shows if the product is on backordered.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? backordered;

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

  /// Shows if the product need to be shipped.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? shippingRequired;

  /// Shows whether or not the product shipping is taxable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? shippingTaxable;

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

  /// Allow reviews.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? reviewsAllowed;

  /// Reviews average rating.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? averageRating;

  /// Amount of reviews that the product have.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ratingCount;

  /// List of related products IDs.
  List<int> relatedIds;

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

  /// List of variations IDs.
  List<int> variations;

  /// List of grouped products ID.
  List<int> groupedProducts;

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
      other is Product &&
          other.id == id &&
          other.name == name &&
          other.slug == slug &&
          other.permalink == permalink &&
          other.dateCreated == dateCreated &&
          other.dateCreatedGmt == dateCreatedGmt &&
          other.dateModified == dateModified &&
          other.dateModifiedGmt == dateModifiedGmt &&
          other.type == type &&
          other.status == status &&
          other.featured == featured &&
          other.catalogVisibility == catalogVisibility &&
          other.description == description &&
          other.shortDescription == shortDescription &&
          other.sku == sku &&
          other.price == price &&
          other.regularPrice == regularPrice &&
          other.salePrice == salePrice &&
          other.dateOnSaleFrom == dateOnSaleFrom &&
          other.dateOnSaleFromGmt == dateOnSaleFromGmt &&
          other.dateOnSaleTo == dateOnSaleTo &&
          other.dateOnSaleToGmt == dateOnSaleToGmt &&
          other.priceHtml == priceHtml &&
          other.onSale == onSale &&
          other.purchasable == purchasable &&
          other.totalSales == totalSales &&
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
          other.backordersAllowed == backordersAllowed &&
          other.backordered == backordered &&
          other.lowStockAmount == lowStockAmount &&
          other.soldIndividually == soldIndividually &&
          other.weight == weight &&
          other.dimensions == dimensions &&
          other.shippingRequired == shippingRequired &&
          other.shippingTaxable == shippingTaxable &&
          other.shippingClass == shippingClass &&
          other.shippingClassId == shippingClassId &&
          other.reviewsAllowed == reviewsAllowed &&
          other.averageRating == averageRating &&
          other.ratingCount == ratingCount &&
          _deepEquality.equals(other.relatedIds, relatedIds) &&
          _deepEquality.equals(other.upsellIds, upsellIds) &&
          _deepEquality.equals(other.crossSellIds, crossSellIds) &&
          other.parentId == parentId &&
          other.purchaseNote == purchaseNote &&
          _deepEquality.equals(other.categories, categories) &&
          _deepEquality.equals(other.tags, tags) &&
          _deepEquality.equals(other.images, images) &&
          _deepEquality.equals(other.attributes, attributes) &&
          _deepEquality.equals(other.defaultAttributes, defaultAttributes) &&
          _deepEquality.equals(other.variations, variations) &&
          _deepEquality.equals(other.groupedProducts, groupedProducts) &&
          other.menuOrder == menuOrder &&
          _deepEquality.equals(other.metaData, metaData);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (slug == null ? 0 : slug!.hashCode) +
      (permalink == null ? 0 : permalink!.hashCode) +
      (dateCreated == null ? 0 : dateCreated!.hashCode) +
      (dateCreatedGmt == null ? 0 : dateCreatedGmt!.hashCode) +
      (dateModified == null ? 0 : dateModified!.hashCode) +
      (dateModifiedGmt == null ? 0 : dateModifiedGmt!.hashCode) +
      (type == null ? 0 : type!.hashCode) +
      (status == null ? 0 : status!.hashCode) +
      (featured == null ? 0 : featured!.hashCode) +
      (catalogVisibility == null ? 0 : catalogVisibility!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (shortDescription == null ? 0 : shortDescription!.hashCode) +
      (sku == null ? 0 : sku!.hashCode) +
      (price == null ? 0 : price!.hashCode) +
      (regularPrice == null ? 0 : regularPrice!.hashCode) +
      (salePrice == null ? 0 : salePrice!.hashCode) +
      (dateOnSaleFrom == null ? 0 : dateOnSaleFrom!.hashCode) +
      (dateOnSaleFromGmt == null ? 0 : dateOnSaleFromGmt!.hashCode) +
      (dateOnSaleTo == null ? 0 : dateOnSaleTo!.hashCode) +
      (dateOnSaleToGmt == null ? 0 : dateOnSaleToGmt!.hashCode) +
      (priceHtml == null ? 0 : priceHtml!.hashCode) +
      (onSale == null ? 0 : onSale!.hashCode) +
      (purchasable == null ? 0 : purchasable!.hashCode) +
      (totalSales == null ? 0 : totalSales!.hashCode) +
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
      (backordersAllowed == null ? 0 : backordersAllowed!.hashCode) +
      (backordered == null ? 0 : backordered!.hashCode) +
      (lowStockAmount == null ? 0 : lowStockAmount!.hashCode) +
      (soldIndividually == null ? 0 : soldIndividually!.hashCode) +
      (weight == null ? 0 : weight!.hashCode) +
      (dimensions == null ? 0 : dimensions!.hashCode) +
      (shippingRequired == null ? 0 : shippingRequired!.hashCode) +
      (shippingTaxable == null ? 0 : shippingTaxable!.hashCode) +
      (shippingClass == null ? 0 : shippingClass!.hashCode) +
      (shippingClassId == null ? 0 : shippingClassId!.hashCode) +
      (reviewsAllowed == null ? 0 : reviewsAllowed!.hashCode) +
      (averageRating == null ? 0 : averageRating!.hashCode) +
      (ratingCount == null ? 0 : ratingCount!.hashCode) +
      (relatedIds.hashCode) +
      (upsellIds.hashCode) +
      (crossSellIds.hashCode) +
      (parentId == null ? 0 : parentId!.hashCode) +
      (purchaseNote == null ? 0 : purchaseNote!.hashCode) +
      (categories.hashCode) +
      (tags.hashCode) +
      (images.hashCode) +
      (attributes.hashCode) +
      (defaultAttributes.hashCode) +
      (variations.hashCode) +
      (groupedProducts.hashCode) +
      (menuOrder == null ? 0 : menuOrder!.hashCode) +
      (metaData.hashCode);

  @override
  String toString() =>
      'Product[id=$id, name=$name, slug=$slug, permalink=$permalink, dateCreated=$dateCreated, dateCreatedGmt=$dateCreatedGmt, dateModified=$dateModified, dateModifiedGmt=$dateModifiedGmt, type=$type, status=$status, featured=$featured, catalogVisibility=$catalogVisibility, description=$description, shortDescription=$shortDescription, sku=$sku, price=$price, regularPrice=$regularPrice, salePrice=$salePrice, dateOnSaleFrom=$dateOnSaleFrom, dateOnSaleFromGmt=$dateOnSaleFromGmt, dateOnSaleTo=$dateOnSaleTo, dateOnSaleToGmt=$dateOnSaleToGmt, priceHtml=$priceHtml, onSale=$onSale, purchasable=$purchasable, totalSales=$totalSales, virtual=$virtual, downloadable=$downloadable, downloads=$downloads, downloadLimit=$downloadLimit, downloadExpiry=$downloadExpiry, externalUrl=$externalUrl, buttonText=$buttonText, taxStatus=$taxStatus, taxClass=$taxClass, manageStock=$manageStock, stockQuantity=$stockQuantity, stockStatus=$stockStatus, backorders=$backorders, backordersAllowed=$backordersAllowed, backordered=$backordered, lowStockAmount=$lowStockAmount, soldIndividually=$soldIndividually, weight=$weight, dimensions=$dimensions, shippingRequired=$shippingRequired, shippingTaxable=$shippingTaxable, shippingClass=$shippingClass, shippingClassId=$shippingClassId, reviewsAllowed=$reviewsAllowed, averageRating=$averageRating, ratingCount=$ratingCount, relatedIds=$relatedIds, upsellIds=$upsellIds, crossSellIds=$crossSellIds, parentId=$parentId, purchaseNote=$purchaseNote, categories=$categories, tags=$tags, images=$images, attributes=$attributes, defaultAttributes=$defaultAttributes, variations=$variations, groupedProducts=$groupedProducts, menuOrder=$menuOrder, metaData=$metaData]';

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
    if (this.slug != null) {
      json[r'slug'] = this.slug;
    } else {
      json[r'slug'] = null;
    }
    if (this.permalink != null) {
      json[r'permalink'] = this.permalink;
    } else {
      json[r'permalink'] = null;
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
    if (this.priceHtml != null) {
      json[r'price_html'] = this.priceHtml;
    } else {
      json[r'price_html'] = null;
    }
    if (this.onSale != null) {
      json[r'on_sale'] = this.onSale;
    } else {
      json[r'on_sale'] = null;
    }
    if (this.purchasable != null) {
      json[r'purchasable'] = this.purchasable;
    } else {
      json[r'purchasable'] = null;
    }
    if (this.totalSales != null) {
      json[r'total_sales'] = this.totalSales;
    } else {
      json[r'total_sales'] = null;
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
    if (this.shippingRequired != null) {
      json[r'shipping_required'] = this.shippingRequired;
    } else {
      json[r'shipping_required'] = null;
    }
    if (this.shippingTaxable != null) {
      json[r'shipping_taxable'] = this.shippingTaxable;
    } else {
      json[r'shipping_taxable'] = null;
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
    if (this.reviewsAllowed != null) {
      json[r'reviews_allowed'] = this.reviewsAllowed;
    } else {
      json[r'reviews_allowed'] = null;
    }
    if (this.averageRating != null) {
      json[r'average_rating'] = this.averageRating;
    } else {
      json[r'average_rating'] = null;
    }
    if (this.ratingCount != null) {
      json[r'rating_count'] = this.ratingCount;
    } else {
      json[r'rating_count'] = null;
    }
    json[r'related_ids'] = this.relatedIds;
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
    json[r'variations'] = this.variations;
    json[r'grouped_products'] = this.groupedProducts;
    if (this.menuOrder != null) {
      json[r'menu_order'] = this.menuOrder;
    } else {
      json[r'menu_order'] = null;
    }
    json[r'meta_data'] = this.metaData;
    return json;
  }

  /// Returns a new [Product] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Product? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Product[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Product[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Product(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        permalink: mapValueOfType<String>(json, r'permalink'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        dateCreatedGmt: mapValueOfType<String>(json, r'date_created_gmt'),
        dateModified: mapValueOfType<String>(json, r'date_modified'),
        dateModifiedGmt: mapValueOfType<String>(json, r'date_modified_gmt'),
        type: ProductTypeEnum.fromJson(json[r'type']),
        status: ProductStatusEnum.fromJson(json[r'status']),
        featured: mapValueOfType<bool>(json, r'featured'),
        catalogVisibility:
            ProductCatalogVisibilityEnum.fromJson(json[r'catalog_visibility']),
        description: mapValueOfType<String>(json, r'description'),
        shortDescription: mapValueOfType<String>(json, r'short_description'),
        sku: mapValueOfType<String>(json, r'sku'),
        price: mapValueOfType<String>(json, r'price'),
        regularPrice: mapValueOfType<String>(json, r'regular_price'),
        salePrice: mapValueOfType<String>(json, r'sale_price'),
        dateOnSaleFrom: mapValueOfType<String>(json, r'date_on_sale_from'),
        dateOnSaleFromGmt:
            mapValueOfType<String>(json, r'date_on_sale_from_gmt'),
        dateOnSaleTo: mapValueOfType<String>(json, r'date_on_sale_to'),
        dateOnSaleToGmt: mapValueOfType<String>(json, r'date_on_sale_to_gmt'),
        priceHtml: mapValueOfType<String>(json, r'price_html'),
        onSale: mapValueOfType<bool>(json, r'on_sale'),
        purchasable: mapValueOfType<bool>(json, r'purchasable'),
        totalSales: mapValueOfType<int>(json, r'total_sales'),
        virtual: mapValueOfType<bool>(json, r'virtual'),
        downloadable: mapValueOfType<bool>(json, r'downloadable'),
        downloads: Product1DownloadsInner.listFromJson(json[r'downloads']),
        downloadLimit: mapValueOfType<int>(json, r'download_limit'),
        downloadExpiry: mapValueOfType<int>(json, r'download_expiry'),
        externalUrl: mapValueOfType<String>(json, r'external_url'),
        buttonText: mapValueOfType<String>(json, r'button_text'),
        taxStatus: ProductTaxStatusEnum.fromJson(json[r'tax_status']),
        taxClass: mapValueOfType<String>(json, r'tax_class'),
        manageStock: mapValueOfType<bool>(json, r'manage_stock'),
        stockQuantity: mapValueOfType<int>(json, r'stock_quantity'),
        stockStatus: ProductStockStatusEnum.fromJson(json[r'stock_status']),
        backorders: ProductBackordersEnum.fromJson(json[r'backorders']),
        backordersAllowed: mapValueOfType<bool>(json, r'backorders_allowed'),
        backordered: mapValueOfType<bool>(json, r'backordered'),
        lowStockAmount: mapValueOfType<int>(json, r'low_stock_amount'),
        soldIndividually: mapValueOfType<bool>(json, r'sold_individually'),
        weight: mapValueOfType<String>(json, r'weight'),
        dimensions: Product1Dimensions.fromJson(json[r'dimensions']),
        shippingRequired: mapValueOfType<bool>(json, r'shipping_required'),
        shippingTaxable: mapValueOfType<bool>(json, r'shipping_taxable'),
        shippingClass: mapValueOfType<String>(json, r'shipping_class'),
        shippingClassId: mapValueOfType<String>(json, r'shipping_class_id'),
        reviewsAllowed: mapValueOfType<bool>(json, r'reviews_allowed'),
        averageRating: mapValueOfType<String>(json, r'average_rating'),
        ratingCount: mapValueOfType<int>(json, r'rating_count'),
        relatedIds: json[r'related_ids'] is Iterable
            ? (json[r'related_ids'] as Iterable)
                .cast<int>()
                .toList(growable: false)
            : const [],
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
        variations: json[r'variations'] is Iterable
            ? (json[r'variations'] as Iterable)
                .cast<int>()
                .toList(growable: false)
            : const [],
        groupedProducts: json[r'grouped_products'] is Iterable
            ? (json[r'grouped_products'] as Iterable)
                .cast<int>()
                .toList(growable: false)
            : const [],
        menuOrder: mapValueOfType<int>(json, r'menu_order'),
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
      );
    }
    return null;
  }

  static List<Product> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Product>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Product> mapFromJson(dynamic json) {
    final map = <String, Product>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Product.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Product-objects as value to a dart map
  static Map<String, List<Product>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Product>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Product.listFromJson(
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
class ProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const simple = ProductTypeEnum._(r'simple');
  static const grouped = ProductTypeEnum._(r'grouped');
  static const external_ = ProductTypeEnum._(r'external');
  static const variable = ProductTypeEnum._(r'variable');
  static const variation = ProductTypeEnum._(r'variation');

  /// List of all possible values in this [enum][ProductTypeEnum].
  static const values = <ProductTypeEnum>[
    simple,
    grouped,
    external_,
    variable,
    variation,
  ];

  static ProductTypeEnum? fromJson(dynamic value) =>
      ProductTypeEnumTypeTransformer().decode(value);

  static List<ProductTypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTypeEnum] to String,
/// and [decode] dynamic data back to [ProductTypeEnum].
class ProductTypeEnumTypeTransformer {
  factory ProductTypeEnumTypeTransformer() =>
      _instance ??= const ProductTypeEnumTypeTransformer._();

  const ProductTypeEnumTypeTransformer._();

  String encode(ProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'simple':
          return ProductTypeEnum.simple;
        case r'grouped':
          return ProductTypeEnum.grouped;
        case r'external':
          return ProductTypeEnum.external_;
        case r'variable':
          return ProductTypeEnum.variable;
        case r'variation':
          return ProductTypeEnum.variation;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTypeEnumTypeTransformer] instance.
  static ProductTypeEnumTypeTransformer? _instance;
}

/// Product status (post status).
class ProductStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const draft = ProductStatusEnum._(r'draft');
  static const pending = ProductStatusEnum._(r'pending');
  static const private = ProductStatusEnum._(r'private');
  static const publish = ProductStatusEnum._(r'publish');
  static const future = ProductStatusEnum._(r'future');

  /// List of all possible values in this [enum][ProductStatusEnum].
  static const values = <ProductStatusEnum>[
    draft,
    pending,
    private,
    publish,
    future,
  ];

  static ProductStatusEnum? fromJson(dynamic value) =>
      ProductStatusEnumTypeTransformer().decode(value);

  static List<ProductStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductStatusEnum] to String,
/// and [decode] dynamic data back to [ProductStatusEnum].
class ProductStatusEnumTypeTransformer {
  factory ProductStatusEnumTypeTransformer() =>
      _instance ??= const ProductStatusEnumTypeTransformer._();

  const ProductStatusEnumTypeTransformer._();

  String encode(ProductStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'draft':
          return ProductStatusEnum.draft;
        case r'pending':
          return ProductStatusEnum.pending;
        case r'private':
          return ProductStatusEnum.private;
        case r'publish':
          return ProductStatusEnum.publish;
        case r'future':
          return ProductStatusEnum.future;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductStatusEnumTypeTransformer] instance.
  static ProductStatusEnumTypeTransformer? _instance;
}

/// Catalog visibility.
class ProductCatalogVisibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductCatalogVisibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const visible = ProductCatalogVisibilityEnum._(r'visible');
  static const catalog = ProductCatalogVisibilityEnum._(r'catalog');
  static const search = ProductCatalogVisibilityEnum._(r'search');
  static const hidden = ProductCatalogVisibilityEnum._(r'hidden');

  /// List of all possible values in this [enum][ProductCatalogVisibilityEnum].
  static const values = <ProductCatalogVisibilityEnum>[
    visible,
    catalog,
    search,
    hidden,
  ];

  static ProductCatalogVisibilityEnum? fromJson(dynamic value) =>
      ProductCatalogVisibilityEnumTypeTransformer().decode(value);

  static List<ProductCatalogVisibilityEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductCatalogVisibilityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCatalogVisibilityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductCatalogVisibilityEnum] to String,
/// and [decode] dynamic data back to [ProductCatalogVisibilityEnum].
class ProductCatalogVisibilityEnumTypeTransformer {
  factory ProductCatalogVisibilityEnumTypeTransformer() =>
      _instance ??= const ProductCatalogVisibilityEnumTypeTransformer._();

  const ProductCatalogVisibilityEnumTypeTransformer._();

  String encode(ProductCatalogVisibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductCatalogVisibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductCatalogVisibilityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'visible':
          return ProductCatalogVisibilityEnum.visible;
        case r'catalog':
          return ProductCatalogVisibilityEnum.catalog;
        case r'search':
          return ProductCatalogVisibilityEnum.search;
        case r'hidden':
          return ProductCatalogVisibilityEnum.hidden;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductCatalogVisibilityEnumTypeTransformer] instance.
  static ProductCatalogVisibilityEnumTypeTransformer? _instance;
}

/// Tax status.
class ProductTaxStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductTaxStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxable = ProductTaxStatusEnum._(r'taxable');
  static const shipping = ProductTaxStatusEnum._(r'shipping');
  static const none = ProductTaxStatusEnum._(r'none');

  /// List of all possible values in this [enum][ProductTaxStatusEnum].
  static const values = <ProductTaxStatusEnum>[
    taxable,
    shipping,
    none,
  ];

  static ProductTaxStatusEnum? fromJson(dynamic value) =>
      ProductTaxStatusEnumTypeTransformer().decode(value);

  static List<ProductTaxStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductTaxStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTaxStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTaxStatusEnum] to String,
/// and [decode] dynamic data back to [ProductTaxStatusEnum].
class ProductTaxStatusEnumTypeTransformer {
  factory ProductTaxStatusEnumTypeTransformer() =>
      _instance ??= const ProductTaxStatusEnumTypeTransformer._();

  const ProductTaxStatusEnumTypeTransformer._();

  String encode(ProductTaxStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTaxStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTaxStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'taxable':
          return ProductTaxStatusEnum.taxable;
        case r'shipping':
          return ProductTaxStatusEnum.shipping;
        case r'none':
          return ProductTaxStatusEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTaxStatusEnumTypeTransformer] instance.
  static ProductTaxStatusEnumTypeTransformer? _instance;
}

/// Controls the stock status of the product.
class ProductStockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductStockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const instock = ProductStockStatusEnum._(r'instock');
  static const outofstock = ProductStockStatusEnum._(r'outofstock');
  static const onbackorder = ProductStockStatusEnum._(r'onbackorder');

  /// List of all possible values in this [enum][ProductStockStatusEnum].
  static const values = <ProductStockStatusEnum>[
    instock,
    outofstock,
    onbackorder,
  ];

  static ProductStockStatusEnum? fromJson(dynamic value) =>
      ProductStockStatusEnumTypeTransformer().decode(value);

  static List<ProductStockStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductStockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductStockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductStockStatusEnum] to String,
/// and [decode] dynamic data back to [ProductStockStatusEnum].
class ProductStockStatusEnumTypeTransformer {
  factory ProductStockStatusEnumTypeTransformer() =>
      _instance ??= const ProductStockStatusEnumTypeTransformer._();

  const ProductStockStatusEnumTypeTransformer._();

  String encode(ProductStockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductStockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductStockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'instock':
          return ProductStockStatusEnum.instock;
        case r'outofstock':
          return ProductStockStatusEnum.outofstock;
        case r'onbackorder':
          return ProductStockStatusEnum.onbackorder;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductStockStatusEnumTypeTransformer] instance.
  static ProductStockStatusEnumTypeTransformer? _instance;
}

/// If managing stock, this controls if backorders are allowed.
class ProductBackordersEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductBackordersEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = ProductBackordersEnum._(r'no');
  static const notify = ProductBackordersEnum._(r'notify');
  static const yes = ProductBackordersEnum._(r'yes');

  /// List of all possible values in this [enum][ProductBackordersEnum].
  static const values = <ProductBackordersEnum>[
    no,
    notify,
    yes,
  ];

  static ProductBackordersEnum? fromJson(dynamic value) =>
      ProductBackordersEnumTypeTransformer().decode(value);

  static List<ProductBackordersEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductBackordersEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductBackordersEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductBackordersEnum] to String,
/// and [decode] dynamic data back to [ProductBackordersEnum].
class ProductBackordersEnumTypeTransformer {
  factory ProductBackordersEnumTypeTransformer() =>
      _instance ??= const ProductBackordersEnumTypeTransformer._();

  const ProductBackordersEnumTypeTransformer._();

  String encode(ProductBackordersEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductBackordersEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductBackordersEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'no':
          return ProductBackordersEnum.no;
        case r'notify':
          return ProductBackordersEnum.notify;
        case r'yes':
          return ProductBackordersEnum.yes;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductBackordersEnumTypeTransformer] instance.
  static ProductBackordersEnumTypeTransformer? _instance;
}
