# woocommerce_client.model.ShopCoupon

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the object. | [optional] 
**code** | **String** | Coupon code. | [optional] 
**amount** | **String** | The amount of discount. Should always be numeric, even if setting a percentage. | [optional] 
**dateCreated** | **String** | The date the coupon was created, in the site's timezone. | [optional] 
**dateCreatedGmt** | **String** | The date the coupon was created, as GMT. | [optional] 
**dateModified** | **String** | The date the coupon was last modified, in the site's timezone. | [optional] 
**dateModifiedGmt** | **String** | The date the coupon was last modified, as GMT. | [optional] 
**discountType** | **String** | Determines the type of discount that will be applied. | [optional] 
**description** | **String** | Coupon description. | [optional] 
**dateExpires** | **String** | The date the coupon expires, in the site's timezone. | [optional] 
**dateExpiresGmt** | **String** | The date the coupon expires, as GMT. | [optional] 
**usageCount** | **int** | Number of times the coupon has been used already. | [optional] 
**individualUse** | **bool** | If true, the coupon can only be used individually. Other applied coupons will be removed from the cart. | [optional] 
**productIds** | **List<int>** | List of product IDs the coupon can be used on. | [optional] [default to const []]
**excludedProductIds** | **List<int>** | List of product IDs the coupon cannot be used on. | [optional] [default to const []]
**usageLimit** | **int** | How many times the coupon can be used in total. | [optional] 
**usageLimitPerUser** | **int** | How many times the coupon can be used per customer. | [optional] 
**limitUsageToXItems** | **int** | Max number of items in the cart the coupon can be applied to. | [optional] 
**freeShipping** | **bool** | If true and if the free shipping method requires a coupon, this coupon will enable free shipping. | [optional] 
**productCategories** | **List<int>** | List of category IDs the coupon applies to. | [optional] [default to const []]
**excludedProductCategories** | **List<int>** | List of category IDs the coupon does not apply to. | [optional] [default to const []]
**excludeSaleItems** | **bool** | If true, this coupon will not be applied to items that have sale prices. | [optional] 
**minimumAmount** | **String** | Minimum order amount that needs to be in the cart before coupon applies. | [optional] 
**maximumAmount** | **String** | Maximum order amount allowed when using the coupon. | [optional] 
**emailRestrictions** | **List<String>** | List of email addresses that can use this coupon. | [optional] [default to const []]
**usedBy** | **List<int>** | List of user IDs (or guest email addresses) that have used the coupon. | [optional] [default to const []]
**metaData** | [**List<ShopCoupon1MetaDataInner>**](ShopCoupon1MetaDataInner.md) | Meta data. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


