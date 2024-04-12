# woocommerce_client.model.Tax

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the resource. | [optional] 
**country** | **String** | Country ISO 3166 code. | [optional] 
**state** | **String** | State code. | [optional] 
**postcode** | **String** | Postcode/ZIP, it doesn't support multiple values. Deprecated as of WooCommerce 5.3, 'postcodes' should be used instead. | [optional] 
**city** | **String** | City name, it doesn't support multiple values. Deprecated as of WooCommerce 5.3, 'cities' should be used instead. | [optional] 
**rate** | **String** | Tax rate. | [optional] 
**name** | **String** | Tax rate name. | [optional] 
**priority** | **int** | Tax priority. | [optional] 
**compound** | **bool** | Whether or not this is a compound rate. | [optional] 
**shipping** | **bool** | Whether or not this tax rate also gets applied to shipping. | [optional] 
**order** | **int** | Indicates the order that will appear in queries. | [optional] 
**class_** | **String** | Tax class. | [optional] 
**postcodes** | **List<String>** | List of postcodes / ZIPs. Introduced in WooCommerce 5.3. | [optional] [default to const []]
**cities** | **List<String>** | List of city names. Introduced in WooCommerce 5.3. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


