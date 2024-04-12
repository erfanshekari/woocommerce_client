# woocommerce_client.model.ShopOrderRefund1

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **String** | Refund amount. | [optional] 
**reason** | **String** | Reason for refund. | [optional] 
**refundedBy** | **int** | User ID of user who created the refund. | [optional] 
**metaData** | [**List<ShopCoupon1MetaDataInner>**](ShopCoupon1MetaDataInner.md) | Meta data. | [optional] [default to const []]
**apiRefund** | **bool** | When true, the payment gateway API is used to generate the refund. | [optional] 
**apiRestock** | **bool** | When true, refunded items are restocked. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


