# woocommerce_client.model.ShopOrder1

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**parentId** | **int** | Parent order ID. | [optional] 
**status** | **String** | Order status. | [optional] 
**currency** | **String** | Currency the order was created with, in ISO format. | [optional] 
**customerId** | **int** | User ID who owns the order. 0 for guests. | [optional] 
**customerNote** | **String** | Note left by customer during checkout. | [optional] 
**billing** | [**ShopOrder1Billing**](ShopOrder1Billing.md) |  | [optional] 
**shipping** | [**ShopOrder1Shipping**](ShopOrder1Shipping.md) |  | [optional] 
**paymentMethod** | **String** | Payment method ID. | [optional] 
**paymentMethodTitle** | **String** | Payment method title. | [optional] 
**transactionId** | **String** | Unique transaction ID. | [optional] 
**metaData** | [**List<ShopCoupon1MetaDataInner>**](ShopCoupon1MetaDataInner.md) | Meta data. | [optional] [default to const []]
**lineItems** | [**List<ShopOrder1LineItemsInner>**](ShopOrder1LineItemsInner.md) | Line items data. | [optional] [default to const []]
**shippingLines** | [**List<ShopOrder1ShippingLinesInner>**](ShopOrder1ShippingLinesInner.md) | Shipping lines data. | [optional] [default to const []]
**feeLines** | [**List<ShopOrder1FeeLinesInner>**](ShopOrder1FeeLinesInner.md) | Fee lines data. | [optional] [default to const []]
**couponLines** | [**List<ShopOrder1CouponLinesInner>**](ShopOrder1CouponLinesInner.md) | Coupons line data. | [optional] [default to const []]
**setPaid** | **bool** | Define if the order is paid. It will set the status to processing and reduce stock items. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


