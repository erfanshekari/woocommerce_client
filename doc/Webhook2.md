# woocommerce_client.model.Webhook2

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A friendly name for the webhook. | [optional] 
**status** | **String** | Webhook status. | [optional] 
**topic** | **String** | Webhook topic. | [optional] 
**secret** | **String** | Secret key used to generate a hash of the delivered webhook and provided in the request headers. This will default to a MD5 hash from the current user's ID|username if not provided. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


