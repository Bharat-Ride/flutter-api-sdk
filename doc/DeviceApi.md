# openapi.api.DeviceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**devicePost**](DeviceApi.md#devicePost) | **POST** /device/ | Returns device object
[**deviceUIdUIdGet**](DeviceApi.md#deviceUIdUIdGet) | **GET** /device/uId/{uId}/ | Returns device object


# **devicePost**
> DeviceResponse devicePost(createDeviceBody)

Returns device object

Create a device for a user

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = DeviceApi();
var createDeviceBody = CreateDeviceBody(); // CreateDeviceBody | Device body

try { 
    var result = api_instance.devicePost(createDeviceBody);
    print(result);
} catch (e) {
    print("Exception when calling DeviceApi->devicePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createDeviceBody** | [**CreateDeviceBody**](CreateDeviceBody.md)| Device body | 

### Return type

[**DeviceResponse**](DeviceResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deviceUIdUIdGet**
> DeviceWithUserResponse deviceUIdUIdGet(uId)

Returns device object

Get a device for a user by uId

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = DeviceApi();
var uId = uId_example; // String | Device uId

try { 
    var result = api_instance.deviceUIdUIdGet(uId);
    print(result);
} catch (e) {
    print("Exception when calling DeviceApi->deviceUIdUIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uId** | **String**| Device uId | [default to null]

### Return type

[**DeviceWithUserResponse**](DeviceWithUserResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

