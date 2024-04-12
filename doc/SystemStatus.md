# woocommerce_client.model.SystemStatus

## Load the model package
```dart
import 'package:woocommerce_client/woocommerce_client.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**environment** | [**SystemStatusEnvironment**](SystemStatusEnvironment.md) |  | [optional] 
**database** | [**SystemStatusDatabase**](SystemStatusDatabase.md) |  | [optional] 
**activePlugins** | **List<String>** | Active plugins. | [optional] [default to const []]
**inactivePlugins** | **List<String>** | Inactive plugins. | [optional] [default to const []]
**dropinsMuPlugins** | **List<String>** | Dropins & MU plugins. | [optional] [default to const []]
**theme** | [**SystemStatusTheme**](SystemStatusTheme.md) |  | [optional] 
**settings** | [**SystemStatusSettings**](SystemStatusSettings.md) |  | [optional] 
**security** | [**SystemStatusSecurity**](SystemStatusSecurity.md) |  | [optional] 
**pages** | **List<String>** | WooCommerce pages. | [optional] [default to const []]
**postTypeCounts** | **List<String>** | Total post count. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


