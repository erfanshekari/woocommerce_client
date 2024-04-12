# woocommerce_client.model.ProductVariation1

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Variation description. | [optional] 
**sku** | **String** | Unique identifier. | [optional] 
**regularPrice** | **String** | Variation regular price. | [optional] 
**salePrice** | **String** | Variation sale price. | [optional] 
**dateOnSaleFrom** | **String** | Start date of sale price, in the site's timezone. | [optional] 
**dateOnSaleFromGmt** | **String** | Start date of sale price, as GMT. | [optional] 
**dateOnSaleTo** | **String** | End date of sale price, in the site's timezone. | [optional] 
**dateOnSaleToGmt** | **String** | End date of sale price, in the site's timezone. | [optional] 
**status** | **String** | Variation status. | [optional] 
**virtual** | **bool** | If the variation is virtual. | [optional] 
**downloadable** | **bool** | If the variation is downloadable. | [optional] 
**downloads** | [**List<Product1DownloadsInner>**](Product1DownloadsInner.md) | List of downloadable files. | [optional] [default to const []]
**downloadLimit** | **int** | Number of times downloadable files can be downloaded after purchase. | [optional] 
**downloadExpiry** | **int** | Number of days until access to downloadable files expires. | [optional] 
**taxStatus** | **String** | Tax status. | [optional] 
**taxClass** | **String** | Tax class. | [optional] 
**manageStock** | **bool** | Stock management at variation level. | [optional] 
**stockQuantity** | **int** | Stock quantity. | [optional] 
**stockStatus** | **String** | Controls the stock status of the product. | [optional] 
**backorders** | **String** | If managing stock, this controls if backorders are allowed. | [optional] 
**lowStockAmount** | **int** | Low Stock amount for the variation. | [optional] 
**weight** | **String** | Variation weight (kg). | [optional] 
**dimensions** | [**ProductVariation1Dimensions**](ProductVariation1Dimensions.md) |  | [optional] 
**shippingClass** | **String** | Shipping class slug. | [optional] 
**image** | [**ProductVariation1Image**](ProductVariation1Image.md) |  | [optional] 
**attributes** | [**List<Product1DefaultAttributesInner>**](Product1DefaultAttributesInner.md) | List of attributes. | [optional] [default to const []]
**menuOrder** | **int** | Menu order, used to custom sort products. | [optional] 
**metaData** | [**List<ShopCoupon1MetaDataInner>**](ShopCoupon1MetaDataInner.md) | Meta data. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


