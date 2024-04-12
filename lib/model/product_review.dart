//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ProductReview {
  /// Returns a new [ProductReview] instance.
  ProductReview({
    this.id,
    this.dateCreated,
    this.dateCreatedGmt,
    this.productId,
    this.status,
    this.reviewer,
    this.reviewerEmail,
    this.review,
    this.rating,
    this.verified,
    this.reviewerAvatarUrls,
  });

  /// Unique identifier for the resource.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// The date the review was created, in the site's timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  /// The date the review was created, as GMT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreatedGmt;

  /// Unique identifier for the product that the review belongs to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// Status of the review.
  ProductReviewStatusEnum? status;

  /// Reviewer name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reviewer;

  /// Reviewer email.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reviewerEmail;

  /// The content of the review.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? review;

  /// Review rating (0 to 5).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rating;

  /// Shows if the reviewer bought the product or not.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? verified;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductReviewReviewerAvatarUrls? reviewerAvatarUrls;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductReview &&
          other.id == id &&
          other.dateCreated == dateCreated &&
          other.dateCreatedGmt == dateCreatedGmt &&
          other.productId == productId &&
          other.status == status &&
          other.reviewer == reviewer &&
          other.reviewerEmail == reviewerEmail &&
          other.review == review &&
          other.rating == rating &&
          other.verified == verified &&
          other.reviewerAvatarUrls == reviewerAvatarUrls;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (dateCreated == null ? 0 : dateCreated!.hashCode) +
      (dateCreatedGmt == null ? 0 : dateCreatedGmt!.hashCode) +
      (productId == null ? 0 : productId!.hashCode) +
      (status == null ? 0 : status!.hashCode) +
      (reviewer == null ? 0 : reviewer!.hashCode) +
      (reviewerEmail == null ? 0 : reviewerEmail!.hashCode) +
      (review == null ? 0 : review!.hashCode) +
      (rating == null ? 0 : rating!.hashCode) +
      (verified == null ? 0 : verified!.hashCode) +
      (reviewerAvatarUrls == null ? 0 : reviewerAvatarUrls!.hashCode);

  @override
  String toString() =>
      'ProductReview[id=$id, dateCreated=$dateCreated, dateCreatedGmt=$dateCreatedGmt, productId=$productId, status=$status, reviewer=$reviewer, reviewerEmail=$reviewerEmail, review=$review, rating=$rating, verified=$verified, reviewerAvatarUrls=$reviewerAvatarUrls]';

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
    if (this.productId != null) {
      json[r'product_id'] = this.productId;
    } else {
      json[r'product_id'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.reviewer != null) {
      json[r'reviewer'] = this.reviewer;
    } else {
      json[r'reviewer'] = null;
    }
    if (this.reviewerEmail != null) {
      json[r'reviewer_email'] = this.reviewerEmail;
    } else {
      json[r'reviewer_email'] = null;
    }
    if (this.review != null) {
      json[r'review'] = this.review;
    } else {
      json[r'review'] = null;
    }
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.verified != null) {
      json[r'verified'] = this.verified;
    } else {
      json[r'verified'] = null;
    }
    if (this.reviewerAvatarUrls != null) {
      json[r'reviewer_avatar_urls'] = this.reviewerAvatarUrls;
    } else {
      json[r'reviewer_avatar_urls'] = null;
    }
    return json;
  }

  /// Returns a new [ProductReview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductReview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ProductReview[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ProductReview[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductReview(
        id: mapValueOfType<int>(json, r'id'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        dateCreatedGmt: mapValueOfType<String>(json, r'date_created_gmt'),
        productId: mapValueOfType<int>(json, r'product_id'),
        status: ProductReviewStatusEnum.fromJson(json[r'status']),
        reviewer: mapValueOfType<String>(json, r'reviewer'),
        reviewerEmail: mapValueOfType<String>(json, r'reviewer_email'),
        review: mapValueOfType<String>(json, r'review'),
        rating: mapValueOfType<int>(json, r'rating'),
        verified: mapValueOfType<bool>(json, r'verified'),
        reviewerAvatarUrls: ProductReviewReviewerAvatarUrls.fromJson(
            json[r'reviewer_avatar_urls']),
      );
    }
    return null;
  }

  static List<ProductReview> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductReview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductReview> mapFromJson(dynamic json) {
    final map = <String, ProductReview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductReview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductReview-objects as value to a dart map
  static Map<String, List<ProductReview>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ProductReview>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductReview.listFromJson(
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

/// Status of the review.
class ProductReviewStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductReviewStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const approved = ProductReviewStatusEnum._(r'approved');
  static const hold = ProductReviewStatusEnum._(r'hold');
  static const spam = ProductReviewStatusEnum._(r'spam');
  static const unspam = ProductReviewStatusEnum._(r'unspam');
  static const trash = ProductReviewStatusEnum._(r'trash');
  static const untrash = ProductReviewStatusEnum._(r'untrash');

  /// List of all possible values in this [enum][ProductReviewStatusEnum].
  static const values = <ProductReviewStatusEnum>[
    approved,
    hold,
    spam,
    unspam,
    trash,
    untrash,
  ];

  static ProductReviewStatusEnum? fromJson(dynamic value) =>
      ProductReviewStatusEnumTypeTransformer().decode(value);

  static List<ProductReviewStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductReviewStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReviewStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductReviewStatusEnum] to String,
/// and [decode] dynamic data back to [ProductReviewStatusEnum].
class ProductReviewStatusEnumTypeTransformer {
  factory ProductReviewStatusEnumTypeTransformer() =>
      _instance ??= const ProductReviewStatusEnumTypeTransformer._();

  const ProductReviewStatusEnumTypeTransformer._();

  String encode(ProductReviewStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductReviewStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductReviewStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'approved':
          return ProductReviewStatusEnum.approved;
        case r'hold':
          return ProductReviewStatusEnum.hold;
        case r'spam':
          return ProductReviewStatusEnum.spam;
        case r'unspam':
          return ProductReviewStatusEnum.unspam;
        case r'trash':
          return ProductReviewStatusEnum.trash;
        case r'untrash':
          return ProductReviewStatusEnum.untrash;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductReviewStatusEnumTypeTransformer] instance.
  static ProductReviewStatusEnumTypeTransformer? _instance;
}
