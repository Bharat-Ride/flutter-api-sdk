# openapi.api.ChildApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**childIdDelete**](ChildApi.md#childIdDelete) | **DELETE** /child/{id} | Returns number of child deleted
[**childPost**](ChildApi.md#childPost) | **POST** /child/ | Returns newly created child
[**childPut**](ChildApi.md#childPut) | **PUT** /child/ | Returns number of child updated
[**childsGet**](ChildApi.md#childsGet) | **GET** /childs/ | Returns an array of child object by phone number


# **childIdDelete**
> DeleteRecordsResponse childIdDelete(id)

Returns number of child deleted

Delete a child by id

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChildApi();
final id = 8.14; // num | Child id

try { 
    final result = api_instance.childIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling ChildApi->childIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Child id | 

### Return type

[**DeleteRecordsResponse**](DeleteRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **childPost**
> ChildResponse childPost(createChildBody)

Returns newly created child

Create a child for a parent

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChildApi();
final createChildBody = CreateChildBody(); // CreateChildBody | Child body

try { 
    final result = api_instance.childPost(createChildBody);
    print(result);
} catch (e) {
    print('Exception when calling ChildApi->childPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createChildBody** | [**CreateChildBody**](CreateChildBody.md)| Child body | 

### Return type

[**ChildResponse**](ChildResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **childPut**
> UpdateRecordsResponse childPut(updateChildBody)

Returns number of child updated

Update a child for a parent

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChildApi();
final updateChildBody = UpdateChildBody(); // UpdateChildBody | Child body

try { 
    final result = api_instance.childPut(updateChildBody);
    print(result);
} catch (e) {
    print('Exception when calling ChildApi->childPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateChildBody** | [**UpdateChildBody**](UpdateChildBody.md)| Child body | 

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **childsGet**
> List<ChildResponse> childsGet()

Returns an array of child object by phone number

Get all the childs by phone number

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChildApi();

try { 
    final result = api_instance.childsGet();
    print(result);
} catch (e) {
    print('Exception when calling ChildApi->childsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ChildResponse>**](ChildResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

