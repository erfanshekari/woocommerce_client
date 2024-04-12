//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of woocommerce_client;

class SalesReport {
  /// Returns a new [SalesReport] instance.
  SalesReport({
    this.totalSales,
    this.netSales,
    this.averageSales,
    this.totalOrders,
    this.totalItems,
    this.totalTax,
    this.totalShipping,
    this.totalRefunds,
    this.totalDiscount,
    this.totalsGroupedBy,
    this.totals = const [],
  });

  /// Gross sales in the period.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalSales;

  /// Net sales in the period.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? netSales;

  /// Average net daily sales.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? averageSales;

  /// Total of orders placed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalOrders;

  /// Total of items purchased.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalItems;

  /// Total charged for taxes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalTax;

  /// Total charged for shipping.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalShipping;

  /// Total of refunded orders.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalRefunds;

  /// Total of coupons used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalDiscount;

  /// Group type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalsGroupedBy;

  /// Totals.
  List<int> totals;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SalesReport &&
          other.totalSales == totalSales &&
          other.netSales == netSales &&
          other.averageSales == averageSales &&
          other.totalOrders == totalOrders &&
          other.totalItems == totalItems &&
          other.totalTax == totalTax &&
          other.totalShipping == totalShipping &&
          other.totalRefunds == totalRefunds &&
          other.totalDiscount == totalDiscount &&
          other.totalsGroupedBy == totalsGroupedBy &&
          _deepEquality.equals(other.totals, totals);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (totalSales == null ? 0 : totalSales!.hashCode) +
      (netSales == null ? 0 : netSales!.hashCode) +
      (averageSales == null ? 0 : averageSales!.hashCode) +
      (totalOrders == null ? 0 : totalOrders!.hashCode) +
      (totalItems == null ? 0 : totalItems!.hashCode) +
      (totalTax == null ? 0 : totalTax!.hashCode) +
      (totalShipping == null ? 0 : totalShipping!.hashCode) +
      (totalRefunds == null ? 0 : totalRefunds!.hashCode) +
      (totalDiscount == null ? 0 : totalDiscount!.hashCode) +
      (totalsGroupedBy == null ? 0 : totalsGroupedBy!.hashCode) +
      (totals.hashCode);

  @override
  String toString() =>
      'SalesReport[totalSales=$totalSales, netSales=$netSales, averageSales=$averageSales, totalOrders=$totalOrders, totalItems=$totalItems, totalTax=$totalTax, totalShipping=$totalShipping, totalRefunds=$totalRefunds, totalDiscount=$totalDiscount, totalsGroupedBy=$totalsGroupedBy, totals=$totals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalSales != null) {
      json[r'total_sales'] = this.totalSales;
    } else {
      json[r'total_sales'] = null;
    }
    if (this.netSales != null) {
      json[r'net_sales'] = this.netSales;
    } else {
      json[r'net_sales'] = null;
    }
    if (this.averageSales != null) {
      json[r'average_sales'] = this.averageSales;
    } else {
      json[r'average_sales'] = null;
    }
    if (this.totalOrders != null) {
      json[r'total_orders'] = this.totalOrders;
    } else {
      json[r'total_orders'] = null;
    }
    if (this.totalItems != null) {
      json[r'total_items'] = this.totalItems;
    } else {
      json[r'total_items'] = null;
    }
    if (this.totalTax != null) {
      json[r'total_tax'] = this.totalTax;
    } else {
      json[r'total_tax'] = null;
    }
    if (this.totalShipping != null) {
      json[r'total_shipping'] = this.totalShipping;
    } else {
      json[r'total_shipping'] = null;
    }
    if (this.totalRefunds != null) {
      json[r'total_refunds'] = this.totalRefunds;
    } else {
      json[r'total_refunds'] = null;
    }
    if (this.totalDiscount != null) {
      json[r'total_discount'] = this.totalDiscount;
    } else {
      json[r'total_discount'] = null;
    }
    if (this.totalsGroupedBy != null) {
      json[r'totals_grouped_by'] = this.totalsGroupedBy;
    } else {
      json[r'totals_grouped_by'] = null;
    }
    json[r'totals'] = this.totals;
    return json;
  }

  /// Returns a new [SalesReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SalesReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SalesReport[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SalesReport[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SalesReport(
        totalSales: mapValueOfType<String>(json, r'total_sales'),
        netSales: mapValueOfType<String>(json, r'net_sales'),
        averageSales: mapValueOfType<String>(json, r'average_sales'),
        totalOrders: mapValueOfType<int>(json, r'total_orders'),
        totalItems: mapValueOfType<int>(json, r'total_items'),
        totalTax: mapValueOfType<String>(json, r'total_tax'),
        totalShipping: mapValueOfType<String>(json, r'total_shipping'),
        totalRefunds: mapValueOfType<int>(json, r'total_refunds'),
        totalDiscount: mapValueOfType<int>(json, r'total_discount'),
        totalsGroupedBy: mapValueOfType<String>(json, r'totals_grouped_by'),
        totals: json[r'totals'] is Iterable
            ? (json[r'totals'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SalesReport> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SalesReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SalesReport> mapFromJson(dynamic json) {
    final map = <String, SalesReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SalesReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SalesReport-objects as value to a dart map
  static Map<String, List<SalesReport>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SalesReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SalesReport.listFromJson(
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
