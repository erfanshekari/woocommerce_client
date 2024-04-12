//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ProductReview1 {
  /// Returns a new [ProductReview1] instance.
  ProductReview1({
    this.productId,
    this.status,
    this.reviewer,
    this.reviewerEmail,
    this.review,
    this.rating,
  });

  /// Unique identifier for the product.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// Status of the review.
  ProductReview1StatusEnum? status;

  /// Name of the reviewer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reviewer;

  /// Email of the reviewer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reviewerEmail;

  /// Review content.
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductReview1 &&
          other.productId == productId &&
          other.status == status &&
          other.reviewer == reviewer &&
          other.reviewerEmail == reviewerEmail &&
          other.review == review &&
          other.rating == rating;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (productId == null ? 0 : productId!.hashCode) +
      (status == null ? 0 : status!.hashCode) +
      (reviewer == null ? 0 : reviewer!.hashCode) +
      (reviewerEmail == null ? 0 : reviewerEmail!.hashCode) +
      (review == null ? 0 : review!.hashCode) +
      (rating == null ? 0 : rating!.hashCode);

  @override
  String toString() =>
      'ProductReview1[productId=$productId, status=$status, reviewer=$reviewer, reviewerEmail=$reviewerEmail, review=$review, rating=$rating]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    return json;
  }

  /// Returns a new [ProductReview1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductReview1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ProductReview1[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ProductReview1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductReview1(
        productId: mapValueOfType<int>(json, r'product_id'),
        status: ProductReview1StatusEnum.fromJson(json[r'status']),
        reviewer: mapValueOfType<String>(json, r'reviewer'),
        reviewerEmail: mapValueOfType<String>(json, r'reviewer_email'),
        review: mapValueOfType<String>(json, r'review'),
        rating: mapValueOfType<int>(json, r'rating'),
      );
    }
    return null;
  }

  static List<ProductReview1> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductReview1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReview1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductReview1> mapFromJson(dynamic json) {
    final map = <String, ProductReview1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductReview1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductReview1-objects as value to a dart map
  static Map<String, List<ProductReview1>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ProductReview1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductReview1.listFromJson(
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
class ProductReview1StatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductReview1StatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const approved = ProductReview1StatusEnum._(r'approved');
  static const hold = ProductReview1StatusEnum._(r'hold');
  static const spam = ProductReview1StatusEnum._(r'spam');
  static const unspam = ProductReview1StatusEnum._(r'unspam');
  static const trash = ProductReview1StatusEnum._(r'trash');
  static const untrash = ProductReview1StatusEnum._(r'untrash');

  /// List of all possible values in this [enum][ProductReview1StatusEnum].
  static const values = <ProductReview1StatusEnum>[
    approved,
    hold,
    spam,
    unspam,
    trash,
    untrash,
  ];

  static ProductReview1StatusEnum? fromJson(dynamic value) =>
      ProductReview1StatusEnumTypeTransformer().decode(value);

  static List<ProductReview1StatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductReview1StatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReview1StatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductReview1StatusEnum] to String,
/// and [decode] dynamic data back to [ProductReview1StatusEnum].
class ProductReview1StatusEnumTypeTransformer {
  factory ProductReview1StatusEnumTypeTransformer() =>
      _instance ??= const ProductReview1StatusEnumTypeTransformer._();

  const ProductReview1StatusEnumTypeTransformer._();

  String encode(ProductReview1StatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductReview1StatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductReview1StatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'approved':
          return ProductReview1StatusEnum.approved;
        case r'hold':
          return ProductReview1StatusEnum.hold;
        case r'spam':
          return ProductReview1StatusEnum.spam;
        case r'unspam':
          return ProductReview1StatusEnum.unspam;
        case r'trash':
          return ProductReview1StatusEnum.trash;
        case r'untrash':
          return ProductReview1StatusEnum.untrash;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductReview1StatusEnumTypeTransformer] instance.
  static ProductReview1StatusEnumTypeTransformer? _instance;
}
