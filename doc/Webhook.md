# woocommerce_client.model.Webhook

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the resource. | [optional] 
**name** | **String** | A friendly name for the webhook. | [optional] 
**status** | **String** | Webhook status. | [optional] 
**topic** | **String** | Webhook topic. | [optional] 
**resource** | **String** | Webhook resource. | [optional] 
**event** | **String** | Webhook event. | [optional] 
**hooks** | **List<String>** | WooCommerce action names associated with the webhook. | [optional] [default to const []]
**deliveryUrl** | **String** | The URL where the webhook payload is delivered. | [optional] 
**secret** | **String** | Secret key used to generate a hash of the delivered webhook and provided in the request headers. This will default to a MD5 hash from the current user's ID|username if not provided. | [optional] 
**dateCreated** | **String** | The date the webhook was created, in the site's timezone. | [optional] 
**dateCreatedGmt** | **String** | The date the webhook was created, as GMT. | [optional] 
**dateModified** | **String** | The date the webhook was last modified, in the site's timezone. | [optional] 
**dateModifiedGmt** | **String** | The date the webhook was last modified, as GMT. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


