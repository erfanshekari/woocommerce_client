# woocommerce_client.model.ShopOrder1ShippingLinesInner

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Item ID. | [optional] 
**methodTitle** | **String** | Shipping method name. | [optional] 
**methodId** | **String** | Shipping method ID. | [optional] 
**instanceId** | **String** | Shipping instance ID. | [optional] 
**total** | **String** | Line total (after discounts). | [optional] 
**totalTax** | **String** | Line total tax (after discounts). | [optional] 
**taxes** | [**List<ShopOrder1ShippingLinesInnerTaxesInner>**](ShopOrder1ShippingLinesInnerTaxesInner.md) | Line taxes. | [optional] [default to const []]
**metaData** | [**List<ShopCoupon1MetaDataInner>**](ShopCoupon1MetaDataInner.md) | Meta data. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


