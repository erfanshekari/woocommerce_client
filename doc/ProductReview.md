# woocommerce_client.model.ProductReview

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the resource. | [optional] 
**dateCreated** | **String** | The date the review was created, in the site's timezone. | [optional] 
**dateCreatedGmt** | **String** | The date the review was created, as GMT. | [optional] 
**productId** | **int** | Unique identifier for the product that the review belongs to. | [optional] 
**status** | **String** | Status of the review. | [optional] 
**reviewer** | **String** | Reviewer name. | [optional] 
**reviewerEmail** | **String** | Reviewer email. | [optional] 
**review** | **String** | The content of the review. | [optional] 
**rating** | **int** | Review rating (0 to 5). | [optional] 
**verified** | **bool** | Shows if the reviewer bought the product or not. | [optional] 
**reviewerAvatarUrls** | [**ProductReviewReviewerAvatarUrls**](ProductReviewReviewerAvatarUrls.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


