# woocommerce_client.model.Product1

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Product name. | [optional] 
**slug** | **String** | Product slug. | [optional] 
**dateCreated** | **String** | The date the product was created, in the site's timezone. | [optional] 
**dateCreatedGmt** | **String** | The date the product was created, as GMT. | [optional] 
**type** | **String** | Product type. | [optional] 
**status** | **String** | Product status (post status). | [optional] 
**featured** | **bool** | Featured product. | [optional] 
**catalogVisibility** | **String** | Catalog visibility. | [optional] 
**description** | **String** | Product description. | [optional] 
**shortDescription** | **String** | Product short description. | [optional] 
**sku** | **String** | Unique identifier. | [optional] 
**regularPrice** | **String** | Product regular price. | [optional] 
**salePrice** | **String** | Product sale price. | [optional] 
**dateOnSaleFrom** | **String** | Start date of sale price, in the site's timezone. | [optional] 
**dateOnSaleFromGmt** | **String** | Start date of sale price, as GMT. | [optional] 
**dateOnSaleTo** | **String** | End date of sale price, in the site's timezone. | [optional] 
**dateOnSaleToGmt** | **String** | End date of sale price, in the site's timezone. | [optional] 
**virtual** | **bool** | If the product is virtual. | [optional] 
**downloadable** | **bool** | If the product is downloadable. | [optional] 
**downloads** | [**List<Product1DownloadsInner>**](Product1DownloadsInner.md) | List of downloadable files. | [optional] [default to const []]
**downloadLimit** | **int** | Number of times downloadable files can be downloaded after purchase. | [optional] 
**downloadExpiry** | **int** | Number of days until access to downloadable files expires. | [optional] 
**externalUrl** | **String** | Product external URL. Only for external products. | [optional] 
**buttonText** | **String** | Product external button text. Only for external products. | [optional] 
**taxStatus** | **String** | Tax status. | [optional] 
**taxClass** | **String** | Tax class. | [optional] 
**manageStock** | **bool** | Stock management at product level. | [optional] 
**stockQuantity** | **int** | Stock quantity. | [optional] 
**stockStatus** | **String** | Controls the stock status of the product. | [optional] 
**backorders** | **String** | If managing stock, this controls if backorders are allowed. | [optional] 
**lowStockAmount** | **int** | Low Stock amount for the product. | [optional] 
**soldIndividually** | **bool** | Allow one item to be bought in a single order. | [optional] 
**weight** | **String** | Product weight (kg). | [optional] 
**dimensions** | [**Product1Dimensions**](Product1Dimensions.md) |  | [optional] 
**shippingClass** | **String** | Shipping class slug. | [optional] 
**reviewsAllowed** | **bool** | Allow reviews. | [optional] 
**upsellIds** | **List<int>** | List of up-sell products IDs. | [optional] [default to const []]
**crossSellIds** | **List<int>** | List of cross-sell products IDs. | [optional] [default to const []]
**parentId** | **int** | Product parent ID. | [optional] 
**purchaseNote** | **String** | Optional note to send the customer after purchase. | [optional] 
**categories** | [**List<Product1CategoriesInner>**](Product1CategoriesInner.md) | List of categories. | [optional] [default to const []]
**tags** | [**List<Product1TagsInner>**](Product1TagsInner.md) | List of tags. | [optional] [default to const []]
**images** | [**List<Product1ImagesInner>**](Product1ImagesInner.md) | List of images. | [optional] [default to const []]
**attributes** | [**List<Product1AttributesInner>**](Product1AttributesInner.md) | List of attributes. | [optional] [default to const []]
**defaultAttributes** | [**List<Product1DefaultAttributesInner>**](Product1DefaultAttributesInner.md) | Defaults variation attributes. | [optional] [default to const []]
**menuOrder** | **int** | Menu order, used to custom sort products. | [optional] 
**metaData** | [**List<ShopCoupon1MetaDataInner>**](ShopCoupon1MetaDataInner.md) | Meta data. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


