//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class ProductReview2 {
  /// Returns a new [ProductReview2] instance.
  ProductReview2({
    this.productId,
    this.status,
    this.reviewer,
    this.reviewerEmail,
    this.review,
    this.rating,
  });

  /// Unique identifier for the product that the review belongs to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// Status of the review.
  ProductReview2StatusEnum? status;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductReview2 &&
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
      'ProductReview2[productId=$productId, status=$status, reviewer=$reviewer, reviewerEmail=$reviewerEmail, review=$review, rating=$rating]';

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

  /// Returns a new [ProductReview2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductReview2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ProductReview2[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ProductReview2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductReview2(
        productId: mapValueOfType<int>(json, r'product_id'),
        status: ProductReview2StatusEnum.fromJson(json[r'status']),
        reviewer: mapValueOfType<String>(json, r'reviewer'),
        reviewerEmail: mapValueOfType<String>(json, r'reviewer_email'),
        review: mapValueOfType<String>(json, r'review'),
        rating: mapValueOfType<int>(json, r'rating'),
      );
    }
    return null;
  }

  static List<ProductReview2> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductReview2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReview2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductReview2> mapFromJson(dynamic json) {
    final map = <String, ProductReview2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductReview2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductReview2-objects as value to a dart map
  static Map<String, List<ProductReview2>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ProductReview2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductReview2.listFromJson(
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
class ProductReview2StatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductReview2StatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const approved = ProductReview2StatusEnum._(r'approved');
  static const hold = ProductReview2StatusEnum._(r'hold');
  static const spam = ProductReview2StatusEnum._(r'spam');
  static const unspam = ProductReview2StatusEnum._(r'unspam');
  static const trash = ProductReview2StatusEnum._(r'trash');
  static const untrash = ProductReview2StatusEnum._(r'untrash');

  /// List of all possible values in this [enum][ProductReview2StatusEnum].
  static const values = <ProductReview2StatusEnum>[
    approved,
    hold,
    spam,
    unspam,
    trash,
    untrash,
  ];

  static ProductReview2StatusEnum? fromJson(dynamic value) =>
      ProductReview2StatusEnumTypeTransformer().decode(value);

  static List<ProductReview2StatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductReview2StatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReview2StatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductReview2StatusEnum] to String,
/// and [decode] dynamic data back to [ProductReview2StatusEnum].
class ProductReview2StatusEnumTypeTransformer {
  factory ProductReview2StatusEnumTypeTransformer() =>
      _instance ??= const ProductReview2StatusEnumTypeTransformer._();

  const ProductReview2StatusEnumTypeTransformer._();

  String encode(ProductReview2StatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductReview2StatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductReview2StatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'approved':
          return ProductReview2StatusEnum.approved;
        case r'hold':
          return ProductReview2StatusEnum.hold;
        case r'spam':
          return ProductReview2StatusEnum.spam;
        case r'unspam':
          return ProductReview2StatusEnum.unspam;
        case r'trash':
          return ProductReview2StatusEnum.trash;
        case r'untrash':
          return ProductReview2StatusEnum.untrash;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductReview2StatusEnumTypeTransformer] instance.
  static ProductReview2StatusEnumTypeTransformer? _instance;
}
