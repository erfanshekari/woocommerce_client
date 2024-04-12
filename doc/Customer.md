# woocommerce_client.model.Customer

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the resource. | [optional] 
**dateCreated** | **String** | The date the customer was created, in the site's timezone. | [optional] 
**dateCreatedGmt** | **String** | The date the customer was created, as GMT. | [optional] 
**dateModified** | **String** | The date the customer was last modified, in the site's timezone. | [optional] 
**dateModifiedGmt** | **String** | The date the customer was last modified, as GMT. | [optional] 
**email** | **String** | The email address for the customer. | [optional] 
**firstName** | **String** | Customer first name. | [optional] 
**lastName** | **String** | Customer last name. | [optional] 
**role** | **String** | Customer role. | [optional] 
**username** | **String** | Customer login name. | [optional] 
**password** | **String** | Customer password. | [optional] 
**billing** | [**Customer1Billing**](Customer1Billing.md) |  | [optional] 
**shipping** | [**Customer1Shipping**](Customer1Shipping.md) |  | [optional] 
**isPayingCustomer** | **bool** | Is the customer a paying customer? | [optional] 
**avatarUrl** | **String** | Avatar URL. | [optional] 
**metaData** | [**List<ShopCoupon1MetaDataInner>**](ShopCoupon1MetaDataInner.md) | Meta data. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


