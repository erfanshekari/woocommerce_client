// @dart=2.12

part of woocommerce_client;

class SalesReportTotal {
  /// Returns a new [SalesReportTotal] instance.
  SalesReportTotal({
    this.sales,
    this.orders,
    this.items,
    this.tax,
    this.shipping,
    this.customers,
    this.discount,
  });

  String? sales;

  int? orders;

  int? items;

  String? tax;

  String? shipping;

  String? discount;

  int? customers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SalesReportTotal &&
          other.sales == sales &&
          other.orders == orders &&
          other.items == items &&
          other.tax == tax &&
          other.shipping == shipping &&
          other.discount == discount &&
          other.customers == customers;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (sales == null ? 0 : sales!.hashCode) +
      (orders == null ? 0 : orders!.hashCode) +
      (items == null ? 0 : items!.hashCode) +
      (tax == null ? 0 : tax!.hashCode) +
      (shipping == null ? 0 : shipping!.hashCode) +
      (discount == null ? 0 : discount!.hashCode) +
      (customers == null ? 0 : customers!.hashCode);

  @override
  String toString() =>
      'SalesReportTotal[sales=$sales, orders=$orders, items=$items, tax=$tax, shipping=$shipping, discount=$discount, customers=$customers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sales != null) {
      json[r'sales'] = this.sales;
    } else {
      json[r'sales'] = null;
    }
    if (this.orders != null) {
      json[r'orders'] = this.orders;
    } else {
      json[r'orders'] = null;
    }
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
    if (this.tax != null) {
      json[r'tax'] = this.tax;
    } else {
      json[r'tax'] = null;
    }
    if (this.shipping != null) {
      json[r'shipping'] = this.shipping;
    } else {
      json[r'shipping'] = null;
    }
    if (this.discount != null) {
      json[r'discount'] = this.discount;
    } else {
      json[r'discount'] = null;
    }
    if (this.customers != null) {
      json[r'customers'] = this.customers;
    } else {
      json[r'customers'] = null;
    }
    return json;
  }

  static SalesReportTotal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SalesReportTotal[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SalesReportTotal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SalesReportTotal(
        sales: mapValueOfType<String>(json, r'sales'),
        orders: mapValueOfType<int>(json, r'orders'),
        customers: mapValueOfType<int>(json, r'customers'),
        discount: mapValueOfType<String>(json, r'discount'),
        items: mapValueOfType<int>(json, r'items'),
        shipping: mapValueOfType<String>(json, r'shipping'),
        tax: mapValueOfType<String>(json, r'tax'),
      );
    }
    return null;
  }

  static List<SalesReportTotal> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SalesReportTotal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesReportTotal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SalesReportTotal> mapFromJson(dynamic json) {
    final map = <String, SalesReportTotal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SalesReportTotal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SalesReportTotal-objects as value to a dart map
  static Map<String, List<SalesReportTotal>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SalesReportTotal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SalesReportTotal.listFromJson(
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
