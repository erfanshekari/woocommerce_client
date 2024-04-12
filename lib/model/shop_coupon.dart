//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ShopCoupon {
  /// Returns a new [ShopCoupon] instance.
  ShopCoupon({
    this.id,
    this.code,
    this.amount,
    this.dateCreated,
    this.dateCreatedGmt,
    this.dateModified,
    this.dateModifiedGmt,
    this.discountType,
    this.description,
    this.dateExpires,
    this.dateExpiresGmt,
    this.usageCount,
    this.individualUse,
    this.productIds = const [],
    this.excludedProductIds = const [],
    this.usageLimit,
    this.usageLimitPerUser,
    this.limitUsageToXItems,
    this.freeShipping,
    this.productCategories = const [],
    this.excludedProductCategories = const [],
    this.excludeSaleItems,
    this.minimumAmount,
    this.maximumAmount,
    this.emailRestrictions = const [],
    this.usedBy = const [],
    this.metaData = const [],
  });

  /// Unique identifier for the object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Coupon code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// The amount of discount. Should always be numeric, even if setting a percentage.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  /// The date the coupon was created, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  /// The date the coupon was created, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreatedGmt;

  /// The date the coupon was last modified, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateModified;

  /// The date the coupon was last modified, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateModifiedGmt;

  /// Determines the type of discount that will be applied.
  ShopCouponDiscountTypeEnum? discountType;

  /// Coupon description.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The date the coupon expires, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateExpires;

  /// The date the coupon expires, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateExpiresGmt;

  /// Number of times the coupon has been used already.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? usageCount;

  /// If true, the coupon can only be used individually. Other applied coupons will be removed from the cart.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? individualUse;

  /// List of product IDs the coupon can be used on.
  List<int> productIds;

  /// List of product IDs the coupon cannot be used on.
  List<int> excludedProductIds;

  /// How many times the coupon can be used in total.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? usageLimit;

  /// How many times the coupon can be used per customer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? usageLimitPerUser;

  /// Max number of items in the cart the coupon can be applied to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limitUsageToXItems;

  /// If true and if the free shipping method requires a coupon, this coupon will enable free shipping.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? freeShipping;

  /// List of category IDs the coupon applies to.
  List<int> productCategories;

  /// List of category IDs the coupon does not apply to.
  List<int> excludedProductCategories;

  /// If true, this coupon will not be applied to items that have sale prices.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? excludeSaleItems;

  /// Minimum order amount that needs to be in the cart before coupon applies.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minimumAmount;

  /// Maximum order amount allowed when using the coupon.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maximumAmount;

  /// List of email addresses that can use this coupon.
  List<String> emailRestrictions;

  /// List of user IDs (or guest email addresses) that have used the coupon.
  List<int> usedBy;

  /// Meta data.
  List<ShopCoupon1MetaDataInner> metaData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShopCoupon &&
          other.id == id &&
          other.code == code &&
          other.amount == amount &&
          other.dateCreated == dateCreated &&
          other.dateCreatedGmt == dateCreatedGmt &&
          other.dateModified == dateModified &&
          other.dateModifiedGmt == dateModifiedGmt &&
          other.discountType == discountType &&
          other.description == description &&
          other.dateExpires == dateExpires &&
          other.dateExpiresGmt == dateExpiresGmt &&
          other.usageCount == usageCount &&
          other.individualUse == individualUse &&
          _deepEquality.equals(other.productIds, productIds) &&
          _deepEquality.equals(other.excludedProductIds, excludedProductIds) &&
          other.usageLimit == usageLimit &&
          other.usageLimitPerUser == usageLimitPerUser &&
          other.limitUsageToXItems == limitUsageToXItems &&
          other.freeShipping == freeShipping &&
          _deepEquality.equals(other.productCategories, productCategories) &&
          _deepEquality.equals(
              other.excludedProductCategories, excludedProductCategories) &&
          other.excludeSaleItems == excludeSaleItems &&
          other.minimumAmount == minimumAmount &&
          other.maximumAmount == maximumAmount &&
          _deepEquality.equals(other.emailRestrictions, emailRestrictions) &&
          _deepEquality.equals(other.usedBy, usedBy) &&
          _deepEquality.equals(other.metaData, metaData);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (code == null ? 0 : code!.hashCode) +
      (amount == null ? 0 : amount!.hashCode) +
      (dateCreated == null ? 0 : dateCreated!.hashCode) +
      (dateCreatedGmt == null ? 0 : dateCreatedGmt!.hashCode) +
      (dateModified == null ? 0 : dateModified!.hashCode) +
      (dateModifiedGmt == null ? 0 : dateModifiedGmt!.hashCode) +
      (discountType == null ? 0 : discountType!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (dateExpires == null ? 0 : dateExpires!.hashCode) +
      (dateExpiresGmt == null ? 0 : dateExpiresGmt!.hashCode) +
      (usageCount == null ? 0 : usageCount!.hashCode) +
      (individualUse == null ? 0 : individualUse!.hashCode) +
      (productIds.hashCode) +
      (excludedProductIds.hashCode) +
      (usageLimit == null ? 0 : usageLimit!.hashCode) +
      (usageLimitPerUser == null ? 0 : usageLimitPerUser!.hashCode) +
      (limitUsageToXItems == null ? 0 : limitUsageToXItems!.hashCode) +
      (freeShipping == null ? 0 : freeShipping!.hashCode) +
      (productCategories.hashCode) +
      (excludedProductCategories.hashCode) +
      (excludeSaleItems == null ? 0 : excludeSaleItems!.hashCode) +
      (minimumAmount == null ? 0 : minimumAmount!.hashCode) +
      (maximumAmount == null ? 0 : maximumAmount!.hashCode) +
      (emailRestrictions.hashCode) +
      (usedBy.hashCode) +
      (metaData.hashCode);

  @override
  String toString() =>
      'ShopCoupon[id=$id, code=$code, amount=$amount, dateCreated=$dateCreated, dateCreatedGmt=$dateCreatedGmt, dateModified=$dateModified, dateModifiedGmt=$dateModifiedGmt, discountType=$discountType, description=$description, dateExpires=$dateExpires, dateExpiresGmt=$dateExpiresGmt, usageCount=$usageCount, individualUse=$individualUse, productIds=$productIds, excludedProductIds=$excludedProductIds, usageLimit=$usageLimit, usageLimitPerUser=$usageLimitPerUser, limitUsageToXItems=$limitUsageToXItems, freeShipping=$freeShipping, productCategories=$productCategories, excludedProductCategories=$excludedProductCategories, excludeSaleItems=$excludeSaleItems, minimumAmount=$minimumAmount, maximumAmount=$maximumAmount, emailRestrictions=$emailRestrictions, usedBy=$usedBy, metaData=$metaData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
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
    if (this.discountType != null) {
      json[r'discount_type'] = this.discountType;
    } else {
      json[r'discount_type'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.dateExpires != null) {
      json[r'date_expires'] = this.dateExpires;
    } else {
      json[r'date_expires'] = null;
    }
    if (this.dateExpiresGmt != null) {
      json[r'date_expires_gmt'] = this.dateExpiresGmt;
    } else {
      json[r'date_expires_gmt'] = null;
    }
    if (this.usageCount != null) {
      json[r'usage_count'] = this.usageCount;
    } else {
      json[r'usage_count'] = null;
    }
    if (this.individualUse != null) {
      json[r'individual_use'] = this.individualUse;
    } else {
      json[r'individual_use'] = null;
    }
    json[r'product_ids'] = this.productIds;
    json[r'excluded_product_ids'] = this.excludedProductIds;
    if (this.usageLimit != null) {
      json[r'usage_limit'] = this.usageLimit;
    } else {
      json[r'usage_limit'] = null;
    }
    if (this.usageLimitPerUser != null) {
      json[r'usage_limit_per_user'] = this.usageLimitPerUser;
    } else {
      json[r'usage_limit_per_user'] = null;
    }
    if (this.limitUsageToXItems != null) {
      json[r'limit_usage_to_x_items'] = this.limitUsageToXItems;
    } else {
      json[r'limit_usage_to_x_items'] = null;
    }
    if (this.freeShipping != null) {
      json[r'free_shipping'] = this.freeShipping;
    } else {
      json[r'free_shipping'] = null;
    }
    json[r'product_categories'] = this.productCategories;
    json[r'excluded_product_categories'] = this.excludedProductCategories;
    if (this.excludeSaleItems != null) {
      json[r'exclude_sale_items'] = this.excludeSaleItems;
    } else {
      json[r'exclude_sale_items'] = null;
    }
    if (this.minimumAmount != null) {
      json[r'minimum_amount'] = this.minimumAmount;
    } else {
      json[r'minimum_amount'] = null;
    }
    if (this.maximumAmount != null) {
      json[r'maximum_amount'] = this.maximumAmount;
    } else {
      json[r'maximum_amount'] = null;
    }
    json[r'email_restrictions'] = this.emailRestrictions;
    json[r'used_by'] = this.usedBy;
    json[r'meta_data'] = this.metaData;
    return json;
  }

  /// Returns a new [ShopCoupon] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShopCoupon? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ShopCoupon[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ShopCoupon[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShopCoupon(
        id: mapValueOfType<int>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
        amount: mapValueOfType<String>(json, r'amount'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        dateCreatedGmt: mapValueOfType<String>(json, r'date_created_gmt'),
        dateModified: mapValueOfType<String>(json, r'date_modified'),
        dateModifiedGmt: mapValueOfType<String>(json, r'date_modified_gmt'),
        discountType:
            ShopCouponDiscountTypeEnum.fromJson(json[r'discount_type']),
        description: mapValueOfType<String>(json, r'description'),
        dateExpires: mapValueOfType<String>(json, r'date_expires'),
        dateExpiresGmt: mapValueOfType<String>(json, r'date_expires_gmt'),
        usageCount: mapValueOfType<int>(json, r'usage_count'),
        individualUse: mapValueOfType<bool>(json, r'individual_use'),
        productIds: json[r'product_ids'] is Iterable
            ? (json[r'product_ids'] as Iterable)
                .cast<int>()
                .toList(growable: false)
            : const [],
        excludedProductIds: json[r'excluded_product_ids'] is Iterable
            ? (json[r'excluded_product_ids'] as Iterable)
                .cast<int>()
                .toList(growable: false)
            : const [],
        usageLimit: mapValueOfType<int>(json, r'usage_limit'),
        usageLimitPerUser: mapValueOfType<int>(json, r'usage_limit_per_user'),
        limitUsageToXItems:
            mapValueOfType<int>(json, r'limit_usage_to_x_items'),
        freeShipping: mapValueOfType<bool>(json, r'free_shipping'),
        productCategories: json[r'product_categories'] is Iterable
            ? (json[r'product_categories'] as Iterable)
                .cast<int>()
                .toList(growable: false)
            : const [],
        excludedProductCategories:
            json[r'excluded_product_categories'] is Iterable
                ? (json[r'excluded_product_categories'] as Iterable)
                    .cast<int>()
                    .toList(growable: false)
                : const [],
        excludeSaleItems: mapValueOfType<bool>(json, r'exclude_sale_items'),
        minimumAmount: mapValueOfType<String>(json, r'minimum_amount'),
        maximumAmount: mapValueOfType<String>(json, r'maximum_amount'),
        emailRestrictions: json[r'email_restrictions'] is Iterable
            ? (json[r'email_restrictions'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        usedBy: json[r'used_by'] is Iterable
            ? (json[r'used_by'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        metaData: ShopCoupon1MetaDataInner.listFromJson(json[r'meta_data']),
      );
    }
    return null;
  }

  static List<ShopCoupon> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopCoupon>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopCoupon.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShopCoupon> mapFromJson(dynamic json) {
    final map = <String, ShopCoupon>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShopCoupon.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShopCoupon-objects as value to a dart map
  static Map<String, List<ShopCoupon>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ShopCoupon>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShopCoupon.listFromJson(
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

/// Determines the type of discount that will be applied.
class ShopCouponDiscountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ShopCouponDiscountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const percent = ShopCouponDiscountTypeEnum._(r'percent');
  static const fixedCart = ShopCouponDiscountTypeEnum._(r'fixed_cart');
  static const fixedProduct = ShopCouponDiscountTypeEnum._(r'fixed_product');

  /// List of all possible values in this [enum][ShopCouponDiscountTypeEnum].
  static const values = <ShopCouponDiscountTypeEnum>[
    percent,
    fixedCart,
    fixedProduct,
  ];

  static ShopCouponDiscountTypeEnum? fromJson(dynamic value) =>
      ShopCouponDiscountTypeEnumTypeTransformer().decode(value);

  static List<ShopCouponDiscountTypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ShopCouponDiscountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShopCouponDiscountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShopCouponDiscountTypeEnum] to String,
/// and [decode] dynamic data back to [ShopCouponDiscountTypeEnum].
class ShopCouponDiscountTypeEnumTypeTransformer {
  factory ShopCouponDiscountTypeEnumTypeTransformer() =>
      _instance ??= const ShopCouponDiscountTypeEnumTypeTransformer._();

  const ShopCouponDiscountTypeEnumTypeTransformer._();

  String encode(ShopCouponDiscountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShopCouponDiscountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShopCouponDiscountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'percent':
          return ShopCouponDiscountTypeEnum.percent;
        case r'fixed_cart':
          return ShopCouponDiscountTypeEnum.fixedCart;
        case r'fixed_product':
          return ShopCouponDiscountTypeEnum.fixedProduct;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShopCouponDiscountTypeEnumTypeTransformer] instance.
  static ShopCouponDiscountTypeEnumTypeTransformer? _instance;
}
