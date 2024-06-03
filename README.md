# woocommerce_client
A Dart package built using openapi. With further customization and changes to achieve ease of use and support for additional protocols such as http. All methods and types are implemented, enabling seamless integration with Dart applications.

- Woocommerce API v3
- HTTP and HTTPS support
- Null-Safety
- Supports all methods and models

## Requirements

Dart 2.12 or later

## Installation & Usage

### Official repository
Include woocommerce_client in your pubspec.yaml file:
```yaml
dependencies:
  woocommerce_client: ^1.0.5

```

### Github
You can install this package using git like the following example:
```yaml
dependencies:
  woocommerce_client:
    git: https://github.com/erfanshekari/woocommerce_client
```

### Local
You can also clone this repository in your project and add it to your project like the following example:
```yaml
dependencies:
  woocommerce_client:
    path: /path/to/woocommerce_client
```

## Examples

Fetch products
```dart
import 'package:woocommerce_client/woocommerce_client.dart';

void main() async {
  final api = Woocommerce(
    baseURL: 'http://woocommerce.ir',
    consumerKey: 'consumer_key',
    consumerSecret: 'consumer_secret',
  );

  List<Product>? response = await api.productsGet(perPage: 10);

  print(response?.length);
}

```

Fetch customer by unique ID
```dart
import 'package:woocommerce_client/woocommerce_client.dart';

void main() async {

  final api = Woocommerce(
    baseURL: 'http://woocommerce.ir',
    consumerKey: 'consumer_key',
    consumerSecret: 'consumer_secret',
  );

  Customer? response = await api.customersIdGet(1);

}

```

## Documentation For Models

 - [Customer](doc//Customer.md)
 - [Customer1](doc//Customer1.md)
 - [Customer1Billing](doc//Customer1Billing.md)
 - [Customer1Shipping](doc//Customer1Shipping.md)
 - [Customer2](doc//Customer2.md)
 - [CustomerDownload](doc//CustomerDownload.md)
 - [CustomerDownloadFile](doc//CustomerDownloadFile.md)
 - [DataContinents](doc//DataContinents.md)
 - [DataContinentsCountriesInner](doc//DataContinentsCountriesInner.md)
 - [DataContinentsCountriesInnerStatesInner](doc//DataContinentsCountriesInnerStatesInner.md)
 - [DataCountries](doc//DataCountries.md)
 - [DataCurrencies](doc//DataCurrencies.md)
 - [DataIndex](doc//DataIndex.md)
 - [OrderNote](doc//OrderNote.md)
 - [OrderNote1](doc//OrderNote1.md)
 - [PaymentGateway](doc//PaymentGateway.md)
 - [PaymentGateway1](doc//PaymentGateway1.md)
 - [PaymentGateway1Settings](doc//PaymentGateway1Settings.md)
 - [Product](doc//Product.md)
 - [Product1](doc//Product1.md)
 - [Product1AttributesInner](doc//Product1AttributesInner.md)
 - [Product1CategoriesInner](doc//Product1CategoriesInner.md)
 - [Product1DefaultAttributesInner](doc//Product1DefaultAttributesInner.md)
 - [Product1Dimensions](doc//Product1Dimensions.md)
 - [Product1DownloadsInner](doc//Product1DownloadsInner.md)
 - [Product1ImagesInner](doc//Product1ImagesInner.md)
 - [Product1TagsInner](doc//Product1TagsInner.md)
 - [ProductAttribute](doc//ProductAttribute.md)
 - [ProductAttribute1](doc//ProductAttribute1.md)
 - [ProductAttribute2](doc//ProductAttribute2.md)
 - [ProductAttributeTerm](doc//ProductAttributeTerm.md)
 - [ProductAttributeTerm1](doc//ProductAttributeTerm1.md)
 - [ProductAttributeTerm2](doc//ProductAttributeTerm2.md)
 - [ProductCat](doc//ProductCat.md)
 - [ProductCat1](doc//ProductCat1.md)
 - [ProductCat1Image](doc//ProductCat1Image.md)
 - [ProductCat2](doc//ProductCat2.md)
 - [ProductReview](doc//ProductReview.md)
 - [ProductReview1](doc//ProductReview1.md)
 - [ProductReview2](doc//ProductReview2.md)
 - [ProductReviewReviewerAvatarUrls](doc//ProductReviewReviewerAvatarUrls.md)
 - [ProductShippingClass](doc//ProductShippingClass.md)
 - [ProductShippingClass1](doc//ProductShippingClass1.md)
 - [ProductShippingClass2](doc//ProductShippingClass2.md)
 - [ProductTag](doc//ProductTag.md)
 - [ProductTag1](doc//ProductTag1.md)
 - [ProductTag2](doc//ProductTag2.md)
 - [ProductVariation](doc//ProductVariation.md)
 - [ProductVariation1](doc//ProductVariation1.md)
 - [ProductVariation1Dimensions](doc//ProductVariation1Dimensions.md)
 - [ProductVariation1Image](doc//ProductVariation1Image.md)
 - [Report](doc//Report.md)
 - [ReportCouponTotal](doc//ReportCouponTotal.md)
 - [ReportCustomerTotal](doc//ReportCustomerTotal.md)
 - [ReportOrderTotal](doc//ReportOrderTotal.md)
 - [ReportProductTotal](doc//ReportProductTotal.md)
 - [ReportReviewTotal](doc//ReportReviewTotal.md)
 - [SalesReport](doc//SalesReport.md)
 - [Setting](doc//Setting.md)
 - [SettingGroup](doc//SettingGroup.md)
 - [ShippingMethod](doc//ShippingMethod.md)
 - [ShippingZone](doc//ShippingZone.md)
 - [ShippingZone1](doc//ShippingZone1.md)
 - [ShippingZoneLocation](doc//ShippingZoneLocation.md)
 - [ShippingZoneLocation1](doc//ShippingZoneLocation1.md)
 - [ShippingZoneMethod](doc//ShippingZoneMethod.md)
 - [ShippingZoneMethod1](doc//ShippingZoneMethod1.md)
 - [ShippingZoneMethod1Settings](doc//ShippingZoneMethod1Settings.md)
 - [ShippingZoneMethod2](doc//ShippingZoneMethod2.md)
 - [ShopCoupon](doc//ShopCoupon.md)
 - [ShopCoupon1](doc//ShopCoupon1.md)
 - [ShopCoupon1MetaDataInner](doc//ShopCoupon1MetaDataInner.md)
 - [ShopOrder](doc//ShopOrder.md)
 - [ShopOrder1](doc//ShopOrder1.md)
 - [ShopOrder1Billing](doc//ShopOrder1Billing.md)
 - [ShopOrder1CouponLinesInner](doc//ShopOrder1CouponLinesInner.md)
 - [ShopOrder1FeeLinesInner](doc//ShopOrder1FeeLinesInner.md)
 - [ShopOrder1LineItemsInner](doc//ShopOrder1LineItemsInner.md)
 - [ShopOrder1LineItemsInnerMetaDataInner](doc//ShopOrder1LineItemsInnerMetaDataInner.md)
 - [ShopOrder1LineItemsInnerTaxesInner](doc//ShopOrder1LineItemsInnerTaxesInner.md)
 - [ShopOrder1Shipping](doc//ShopOrder1Shipping.md)
 - [ShopOrder1ShippingLinesInner](doc//ShopOrder1ShippingLinesInner.md)
 - [ShopOrder1ShippingLinesInnerTaxesInner](doc//ShopOrder1ShippingLinesInnerTaxesInner.md)
 - [ShopOrderRefund](doc//ShopOrderRefund.md)
 - [ShopOrderRefund1](doc//ShopOrderRefund1.md)
 - [ShopOrderRefundLineItemsInner](doc//ShopOrderRefundLineItemsInner.md)
 - [ShopOrderRefundLineItemsInnerTaxesInner](doc//ShopOrderRefundLineItemsInnerTaxesInner.md)
 - [ShopOrderRefundsInner](doc//ShopOrderRefundsInner.md)
 - [ShopOrderTaxLinesInner](doc//ShopOrderTaxLinesInner.md)
 - [SystemStatus](doc//SystemStatus.md)
 - [SystemStatusDatabase](doc//SystemStatusDatabase.md)
 - [SystemStatusEnvironment](doc//SystemStatusEnvironment.md)
 - [SystemStatusSecurity](doc//SystemStatusSecurity.md)
 - [SystemStatusSettings](doc//SystemStatusSettings.md)
 - [SystemStatusTheme](doc//SystemStatusTheme.md)
 - [SystemStatusTool](doc//SystemStatusTool.md)
 - [SystemStatusTool1](doc//SystemStatusTool1.md)
 - [Tax](doc//Tax.md)
 - [Tax1](doc//Tax1.md)
 - [TaxClass](doc//TaxClass.md)
 - [TaxClass1](doc//TaxClass1.md)
 - [TopSellersReport](doc//TopSellersReport.md)
 - [Webhook](doc//Webhook.md)
 - [Webhook1](doc//Webhook1.md)
 - [Webhook2](doc//Webhook2.md)



## Contributing

We welcome contributions from the community! If you'd like to contribute to this project, please follow these guidelines:

1. **Fork** the repository on GitHub.
2. Create a **new branch** with a descriptive name for your feature or bug fix.
3. Make your changes and **commit** them, providing a clear and concise commit message.
4. **Push** your changes to your fork.
5. Submit a **pull request** to the main repository's `main` branch.


### Reporting Issues

If you encounter any issues with the project or have suggestions for improvements, please feel free to [open an issue](https://github.com/erfanshekari/woocommerce_client/issues).

