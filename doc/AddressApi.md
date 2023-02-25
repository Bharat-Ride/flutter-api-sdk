# openapi.api.AddressApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addressIdDelete**](AddressApi.md#addressiddelete) | **DELETE** /address/{id}/ | Returns number of address deleted by id
[**addressIdGet**](AddressApi.md#addressidget) | **GET** /address/{id}/ | Returns address object by id
[**addressPost**](AddressApi.md#addresspost) | **POST** /address/ | Returns address object
[**addressPut**](AddressApi.md#addressput) | **PUT** /address/ | Returns number of address updated


# **addressIdDelete**
> DeleteRecordsResponse addressIdDelete(id)

Returns number of address deleted by id

Delete the address by id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AddressApi();
final id = 8.14; // num | Address id

try {
    final result = api_instance.addressIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling AddressApi->addressIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Address id | 

### Return type

[**DeleteRecordsResponse**](DeleteRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressIdGet**
> AddressResponse addressIdGet(id)

Returns address object by id

Get the address by id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AddressApi();
final id = 8.14; // num | Address id

try {
    final result = api_instance.addressIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling AddressApi->addressIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Address id | 

### Return type

[**AddressResponse**](AddressResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressPost**
> AddressResponse addressPost(createAddressBody)

Returns address object

Create an address

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AddressApi();
final createAddressBody = CreateAddressBody(); // CreateAddressBody | Address body

try {
    final result = api_instance.addressPost(createAddressBody);
    print(result);
} catch (e) {
    print('Exception when calling AddressApi->addressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAddressBody** | [**CreateAddressBody**](CreateAddressBody.md)| Address body | 

### Return type

[**AddressResponse**](AddressResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressPut**
> UpdateRecordsResponse addressPut(updateAddressBody)

Returns number of address updated

Update an address

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AddressApi();
final updateAddressBody = UpdateAddressBody(); // UpdateAddressBody | Address body

try {
    final result = api_instance.addressPut(updateAddressBody);
    print(result);
} catch (e) {
    print('Exception when calling AddressApi->addressPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateAddressBody** | [**UpdateAddressBody**](UpdateAddressBody.md)| Address body | 

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

