# woocommerce_client.model.ShopOrder

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the resource. | [optional] 
**parentId** | **int** | Parent order ID. | [optional] 
**number** | **String** | Order number. | [optional] 
**orderKey** | **String** | Order key. | [optional] 
**createdVia** | **String** | Shows where the order was created. | [optional] 
**version** | **int** | Version of WooCommerce which last updated the order. | [optional] 
**status** | **String** | Order status. | [optional] 
**currency** | **String** | Currency the order was created with, in ISO format. | [optional] 
**dateCreated** | **String** | The date the order was created, in the site's timezone. | [optional] 
**dateCreatedGmt** | **String** | The date the order was created, as GMT. | [optional] 
**dateModified** | **String** | The date the order was last modified, in the site's timezone. | [optional] 
**dateModifiedGmt** | **String** | The date the order was last modified, as GMT. | [optional] 
**discountTotal** | **String** | Total discount amount for the order. | [optional] 
**discountTax** | **String** | Total discount tax amount for the order. | [optional] 
**shippingTotal** | **String** | Total shipping amount for the order. | [optional] 
**shippingTax** | **String** | Total shipping tax amount for the order. | [optional] 
**cartTax** | **String** | Sum of line item taxes only. | [optional] 
**total** | **String** | Grand total. | [optional] 
**totalTax** | **String** | Sum of all taxes. | [optional] 
**pricesIncludeTax** | **bool** | True the prices included tax during checkout. | [optional] 
**customerId** | **int** | User ID who owns the order. 0 for guests. | [optional] 
**customerIpAddress** | **String** | Customer's IP address. | [optional] 
**customerUserAgent** | **String** | User agent of the customer. | [optional] 
**customerNote** | **String** | Note left by customer during checkout. | [optional] 
**billing** | [**ShopOrder1Billing**](ShopOrder1Billing.md) |  | [optional] 
**shipping** | [**ShopOrder1Shipping**](ShopOrder1Shipping.md) |  | [optional] 
**paymentMethod** | **String** | Payment method ID. | [optional] 
**paymentMethodTitle** | **String** | Payment method title. | [optional] 
**transactionId** | **String** | Unique transaction ID. | [optional] 
**datePaid** | **String** | The date the order was paid, in the site's timezone. | [optional] 
**datePaidGmt** | **String** | The date the order was paid, as GMT. | [optional] 
**dateCompleted** | **String** | The date the order was completed, in the site's timezone. | [optional] 
**dateCompletedGmt** | **String** | The date the order was completed, as GMT. | [optional] 
**cartHash** | **String** | MD5 hash of cart items to ensure orders are not modified. | [optional] 
**metaData** | [**List<ShopCoupon1MetaDataInner>**](ShopCoupon1MetaDataInner.md) | Meta data. | [optional] [default to const []]
**lineItems** | [**List<ShopOrder1LineItemsInner>**](ShopOrder1LineItemsInner.md) | Line items data. | [optional] [default to const []]
**taxLines** | [**List<ShopOrderTaxLinesInner>**](ShopOrderTaxLinesInner.md) | Tax lines data. | [optional] [default to const []]
**shippingLines** | [**List<ShopOrder1ShippingLinesInner>**](ShopOrder1ShippingLinesInner.md) | Shipping lines data. | [optional] [default to const []]
**feeLines** | [**List<ShopOrder1FeeLinesInner>**](ShopOrder1FeeLinesInner.md) | Fee lines data. | [optional] [default to const []]
**couponLines** | [**List<ShopOrder1CouponLinesInner>**](ShopOrder1CouponLinesInner.md) | Coupons line data. | [optional] [default to const []]
**refunds** | [**List<ShopOrderRefundsInner>**](ShopOrderRefundsInner.md) | List of refunds. | [optional] [default to const []]
**setPaid** | **bool** | Define if the order is paid. It will set the status to processing and reduce stock items. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


