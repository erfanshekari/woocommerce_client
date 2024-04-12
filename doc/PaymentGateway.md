# woocommerce_client.model.PaymentGateway

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Payment gateway ID. | [optional] 
**title** | **String** | Payment gateway title on checkout. | [optional] 
**description** | **String** | Payment gateway description on checkout. | [optional] 
**order** | **int** | Payment gateway sort order. | [optional] 
**enabled** | **bool** | Payment gateway enabled status. | [optional] 
**methodTitle** | **String** | Payment gateway method title. | [optional] 
**methodDescription** | **String** | Payment gateway method description. | [optional] 
**methodSupports** | **List<String>** | Supported features for this payment gateway. | [optional] [default to const []]
**settings** | [**PaymentGateway1Settings**](PaymentGateway1Settings.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


