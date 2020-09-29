# openapi.api.DeviceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deviceIdDelete**](DeviceApi.md#deviceIdDelete) | **DELETE** /device/{id}/ | Returns number of device deleted
[**deviceIdFcmTokenDelete**](DeviceApi.md#deviceIdFcmTokenDelete) | **DELETE** /device/{id}/fcm-token/ | Returns number of device deleted
[**devicePost**](DeviceApi.md#devicePost) | **POST** /device/ | Returns device object
[**deviceUIdUIdGet**](DeviceApi.md#deviceUIdUIdGet) | **GET** /device/uId/{uId}/ | Returns device object


# **deviceIdDelete**
> DeleteRecordsResponse deviceIdDelete(id)

Returns number of device deleted

Delete a device for a user by id

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
var id = 56; // int | Device id

try { 
    var result = api_instance.deviceIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling DeviceApi->deviceIdDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Device id | [default to null]

### Return type

[**DeleteRecordsResponse**](DeleteRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deviceIdFcmTokenDelete**
> UpdateRecordsResponse deviceIdFcmTokenDelete(id)

Returns number of device deleted

Delete a device token for a user by id

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
var id = 56; // int | Device id

try { 
    var result = api_instance.deviceIdFcmTokenDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling DeviceApi->deviceIdFcmTokenDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Device id | [default to null]

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

