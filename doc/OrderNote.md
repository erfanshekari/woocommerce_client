# woocommerce_client.model.OrderNote

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the resource. | [optional] 
**author** | **String** | Order note author. | [optional] 
**dateCreated** | **String** | The date the order note was created, in the site's timezone. | [optional] 
**dateCreatedGmt** | **String** | The date the order note was created, as GMT. | [optional] 
**note** | **String** | Order note content. | [optional] 
**customerNote** | **bool** | If true, the note will be shown to customers and they will be notified. If false, the note will be for admin reference only. | [optional] 
**addedByUser** | **bool** | If true, this note will be attributed to the current user. If false, the note will be attributed to the system. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


