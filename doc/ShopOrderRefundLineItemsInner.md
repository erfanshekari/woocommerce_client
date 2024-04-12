# woocommerce_client.model.ShopOrderRefundLineItemsInner

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Item ID. | [optional] 
**name** | **String** | Product name. | [optional] 
**productId** | **String** | Product ID. | [optional] 
**variationId** | **int** | Variation ID, if applicable. | [optional] 
**quantity** | **int** | Quantity ordered. | [optional] 
**taxClass** | **String** | Tax class of product. | [optional] 
**subtotal** | **String** | Line subtotal (before discounts). | [optional] 
**subtotalTax** | **String** | Line subtotal tax (before discounts). | [optional] 
**total** | **String** | Line total (after discounts). | [optional] 
**totalTax** | **String** | Line total tax (after discounts). | [optional] 
**taxes** | [**List<ShopOrderRefundLineItemsInnerTaxesInner>**](ShopOrderRefundLineItemsInnerTaxesInner.md) | Line taxes. | [optional] [default to const []]
**metaData** | [**List<ShopCoupon1MetaDataInner>**](ShopCoupon1MetaDataInner.md) | Meta data. | [optional] [default to const []]
**sku** | **String** | Product SKU. | [optional] 
**price** | **num** | Product price. | [optional] 
**refundTotal** | **num** | Amount that will be refunded for this line item (excluding taxes). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


