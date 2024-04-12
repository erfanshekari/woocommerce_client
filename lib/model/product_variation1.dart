//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ProductVariation1 {
  /// Returns a new [ProductVariation1] instance.
  ProductVariation1({
    this.description,
    this.sku,
    this.regularPrice,
    this.salePrice,
    this.dateOnSaleFrom,
    this.dateOnSaleFromGmt,
    this.dateOnSaleTo,
    this.dateOnSaleToGmt,
    this.status,
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
    this.lowStockAmount,
    this.weight,
    this.dimensions,
    this.shippingClass,
    this.image,
    this.attributes = const [],
    this.menuOrder,
    this.metaData = const [],
  });

  /// Variation description.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Unique identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sku;

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

  /// Variation status.
  ProductVariation1StatusEnum? status;

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
  ProductVariation1TaxStatusEnum? taxStatus;

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
  ProductVariation1StockStatusEnum? stockStatus;

  /// If managing stock, this controls if backorders are allowed.
  ProductVariation1BackordersEnum? backorders;

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
      other is ProductVariation1 &&
          other.description == description &&
          other.sku == sku &&
          other.regularPrice == regularPrice &&
          other.salePrice == salePrice &&
          other.dateOnSaleFrom == dateOnSaleFrom &&
          other.dateOnSaleFromGmt == dateOnSaleFromGmt &&
          other.dateOnSaleTo == dateOnSaleTo &&
          other.dateOnSaleToGmt == dateOnSaleToGmt &&
          other.status == status &&
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
          other.lowStockAmount == lowStockAmount &&
          other.weight == weight &&
          other.dimensions == dimensions &&
          other.shippingClass == shippingClass &&
          other.image == image &&
          _deepEquality.equals(other.attributes, attributes) &&
          other.menuOrder == menuOrder &&
          _deepEquality.equals(other.metaData, metaData);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (description == null ? 0 : description!.hashCode) +
      (sku == null ? 0 : sku!.hashCode) +
      (regularPrice == null ? 0 : regularPrice!.hashCode) +
      (salePrice == null ? 0 : salePrice!.hashCode) +
      (dateOnSaleFrom == null ? 0 : dateOnSaleFrom!.hashCode) +
      (dateOnSaleFromGmt == null ? 0 : dateOnSaleFromGmt!.hashCode) +
      (dateOnSaleTo == null ? 0 : dateOnSaleTo!.hashCode) +
      (dateOnSaleToGmt == null ? 0 : dateOnSaleToGmt!.hashCode) +
      (status == null ? 0 : status!.hashCode) +
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
      (lowStockAmount == null ? 0 : lowStockAmount!.hashCode) +
      (weight == null ? 0 : weight!.hashCode) +
      (dimensions == null ? 0 : dimensions!.hashCode) +
      (shippingClass == null ? 0 : shippingClass!.hashCode) +
      (image == null ? 0 : image!.hashCode) +
      (attributes.hashCode) +
      (menuOrder == null ? 0 : menuOrder!.hashCode) +
      (metaData.hashCode);

  @override
  String toString() =>
      'ProductVariation1[description=$description, sku=$sku, regularPrice=$regularPrice, salePrice=$salePrice, dateOnSaleFrom=$dateOnSaleFrom, dateOnSaleFromGmt=$dateOnSaleFromGmt, dateOnSaleTo=$dateOnSaleTo, dateOnSaleToGmt=$dateOnSaleToGmt, status=$status, virtual=$virtual, downloadable=$downloadable, downloads=$downloads, downloadLimit=$downloadLimit, downloadExpiry=$downloadExpiry, taxStatus=$taxStatus, taxClass=$taxClass, manageStock=$manageStock, stockQuantity=$stockQuantity, stockStatus=$stockStatus, backorders=$backorders, lowStockAmount=$lowStockAmount, weight=$weight, dimensions=$dimensions, shippingClass=$shippingClass, image=$image, attributes=$attributes, menuOrder=$menuOrder, metaData=$metaData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
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
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
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

  /// Returns a new [ProductVariation1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductVariation1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ProductVariation1[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ProductVariation1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductVariation1(
        description: mapValueOfType<String>(json, r'description'),
        sku: mapValueOfType<String>(json, r'sku'),
        regularPrice: mapValueOfType<String>(json, r'regular_price'),
        salePrice: mapValueOfType<String>(json, r'sale_price'),
        dateOnSaleFrom: mapValueOfType<String>(json, r'date_on_sale_from'),
        dateOnSaleFromGmt:
            mapValueOfType<String>(json, r'date_on_sale_from_gmt'),
        dateOnSaleTo: mapValueOfType<String>(json, r'date_on_sale_to'),
        dateOnSaleToGmt: mapValueOfType<String>(json, r'date_on_sale_to_gmt'),
        status: ProductVariation1StatusEnum.fromJson(json[r'status']),
        virtual: mapValueOfType<bool>(json, r'virtual'),
        downloadable: mapValueOfType<bool>(json, r'downloadable'),
        downloads: Product1DownloadsInner.listFromJson(json[r'downloads']),
        downloadLimit: mapValueOfType<int>(json, r'download_limit'),
        downloadExpiry: mapValueOfType<int>(json, r'download_expiry'),
        taxStatus: ProductVariation1TaxStatusEnum.fromJson(json[r'tax_status']),
        taxClass: mapValueOfType<String>(json, r'tax_class'),
        manageStock: mapValueOfType<bool>(json, r'manage_stock'),
        stockQuantity: mapValueOfType<int>(json, r'stock_quantity'),
        stockStatus:
            ProductVariation1StockStatusEnum.fromJson(json[r'stock_status']),
        backorders:
            ProductVariation1BackordersEnum.fromJson(json[r'backorders']),
        lowStockAmount: mapValueOfType<int>(json, r'low_stock_amount'),
        weight: mapValueOfType<String>(json, r'weight'),
        dimensions: ProductVariation1Dimensions.fromJson(json[r'dimensions']),
        shippingClass: mapValueOfType<String>(json, r'shipping_class'),
        image: ProductVariation1Image.fromJson(json[r'image']),
        attributes:
            Product1DefaultAttributesInner.listFromJson(json[r'attributes']),
        menuOrder: mapValueOfType<int>(json, r'menu_order'),
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
      );
    }
    return null;
  }

  static List<ProductVariation1> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductVariation1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductVariation1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductVariation1> mapFromJson(dynamic json) {
    final map = <String, ProductVariation1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductVariation1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductVariation1-objects as value to a dart map
  static Map<String, List<ProductVariation1>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ProductVariation1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductVariation1.listFromJson(
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
class ProductVariation1StatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductVariation1StatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const draft = ProductVariation1StatusEnum._(r'draft');
  static const pending = ProductVariation1StatusEnum._(r'pending');
  static const private = ProductVariation1StatusEnum._(r'private');
  static const publish = ProductVariation1StatusEnum._(r'publish');

  /// List of all possible values in this [enum][ProductVariation1StatusEnum].
  static const values = <ProductVariation1StatusEnum>[
    draft,
    pending,
    private,
    publish,
  ];

  static ProductVariation1StatusEnum? fromJson(dynamic value) =>
      ProductVariation1StatusEnumTypeTransformer().decode(value);

  static List<ProductVariation1StatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductVariation1StatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductVariation1StatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductVariation1StatusEnum] to String,
/// and [decode] dynamic data back to [ProductVariation1StatusEnum].
class ProductVariation1StatusEnumTypeTransformer {
  factory ProductVariation1StatusEnumTypeTransformer() =>
      _instance ??= const ProductVariation1StatusEnumTypeTransformer._();

  const ProductVariation1StatusEnumTypeTransformer._();

  String encode(ProductVariation1StatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductVariation1StatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductVariation1StatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'draft':
          return ProductVariation1StatusEnum.draft;
        case r'pending':
          return ProductVariation1StatusEnum.pending;
        case r'private':
          return ProductVariation1StatusEnum.private;
        case r'publish':
          return ProductVariation1StatusEnum.publish;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductVariation1StatusEnumTypeTransformer] instance.
  static ProductVariation1StatusEnumTypeTransformer? _instance;
}

/// Tax status.
class ProductVariation1TaxStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductVariation1TaxStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxable = ProductVariation1TaxStatusEnum._(r'taxable');
  static const shipping = ProductVariation1TaxStatusEnum._(r'shipping');
  static const none = ProductVariation1TaxStatusEnum._(r'none');

  /// List of all possible values in this [enum][ProductVariation1TaxStatusEnum].
  static const values = <ProductVariation1TaxStatusEnum>[
    taxable,
    shipping,
    none,
  ];

  static ProductVariation1TaxStatusEnum? fromJson(dynamic value) =>
      ProductVariation1TaxStatusEnumTypeTransformer().decode(value);

  static List<ProductVariation1TaxStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductVariation1TaxStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductVariation1TaxStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductVariation1TaxStatusEnum] to String,
/// and [decode] dynamic data back to [ProductVariation1TaxStatusEnum].
class ProductVariation1TaxStatusEnumTypeTransformer {
  factory ProductVariation1TaxStatusEnumTypeTransformer() =>
      _instance ??= const ProductVariation1TaxStatusEnumTypeTransformer._();

  const ProductVariation1TaxStatusEnumTypeTransformer._();

  String encode(ProductVariation1TaxStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductVariation1TaxStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductVariation1TaxStatusEnum? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'taxable':
          return ProductVariation1TaxStatusEnum.taxable;
        case r'shipping':
          return ProductVariation1TaxStatusEnum.shipping;
        case r'none':
          return ProductVariation1TaxStatusEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductVariation1TaxStatusEnumTypeTransformer] instance.
  static ProductVariation1TaxStatusEnumTypeTransformer? _instance;
}

/// Controls the stock status of the product.
class ProductVariation1StockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductVariation1StockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const instock = ProductVariation1StockStatusEnum._(r'instock');
  static const outofstock = ProductVariation1StockStatusEnum._(r'outofstock');
  static const onbackorder = ProductVariation1StockStatusEnum._(r'onbackorder');

  /// List of all possible values in this [enum][ProductVariation1StockStatusEnum].
  static const values = <ProductVariation1StockStatusEnum>[
    instock,
    outofstock,
    onbackorder,
  ];

  static ProductVariation1StockStatusEnum? fromJson(dynamic value) =>
      ProductVariation1StockStatusEnumTypeTransformer().decode(value);

  static List<ProductVariation1StockStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductVariation1StockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductVariation1StockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductVariation1StockStatusEnum] to String,
/// and [decode] dynamic data back to [ProductVariation1StockStatusEnum].
class ProductVariation1StockStatusEnumTypeTransformer {
  factory ProductVariation1StockStatusEnumTypeTransformer() =>
      _instance ??= const ProductVariation1StockStatusEnumTypeTransformer._();

  const ProductVariation1StockStatusEnumTypeTransformer._();

  String encode(ProductVariation1StockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductVariation1StockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductVariation1StockStatusEnum? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'instock':
          return ProductVariation1StockStatusEnum.instock;
        case r'outofstock':
          return ProductVariation1StockStatusEnum.outofstock;
        case r'onbackorder':
          return ProductVariation1StockStatusEnum.onbackorder;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductVariation1StockStatusEnumTypeTransformer] instance.
  static ProductVariation1StockStatusEnumTypeTransformer? _instance;
}

/// If managing stock, this controls if backorders are allowed.
class ProductVariation1BackordersEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductVariation1BackordersEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = ProductVariation1BackordersEnum._(r'no');
  static const notify = ProductVariation1BackordersEnum._(r'notify');
  static const yes = ProductVariation1BackordersEnum._(r'yes');

  /// List of all possible values in this [enum][ProductVariation1BackordersEnum].
  static const values = <ProductVariation1BackordersEnum>[
    no,
    notify,
    yes,
  ];

  static ProductVariation1BackordersEnum? fromJson(dynamic value) =>
      ProductVariation1BackordersEnumTypeTransformer().decode(value);

  static List<ProductVariation1BackordersEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductVariation1BackordersEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductVariation1BackordersEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductVariation1BackordersEnum] to String,
/// and [decode] dynamic data back to [ProductVariation1BackordersEnum].
class ProductVariation1BackordersEnumTypeTransformer {
  factory ProductVariation1BackordersEnumTypeTransformer() =>
      _instance ??= const ProductVariation1BackordersEnumTypeTransformer._();

  const ProductVariation1BackordersEnumTypeTransformer._();

  String encode(ProductVariation1BackordersEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductVariation1BackordersEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductVariation1BackordersEnum? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'no':
          return ProductVariation1BackordersEnum.no;
        case r'notify':
          return ProductVariation1BackordersEnum.notify;
        case r'yes':
          return ProductVariation1BackordersEnum.yes;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductVariation1BackordersEnumTypeTransformer] instance.
  static ProductVariation1BackordersEnumTypeTransformer? _instance;
}
