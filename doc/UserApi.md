# openapi.api.UserApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://staging.presentation-api.api.findnemo.in*

Method | HTTP request | Description
------------- | ------------- | -------------
[**childDriversGet**](UserApi.md#childDriversGet) | **GET** /child-drivers/ | Returns child drivers object by phone number
[**userDelete**](UserApi.md#userDelete) | **DELETE** /user/ | Returns number of user deleted by phone number
[**userGet**](UserApi.md#userGet) | **GET** /user/ | Returns user object by phone number
[**userPatch**](UserApi.md#userPatch) | **PATCH** /user/ | Returns number of user updated
[**userPost**](UserApi.md#userPost) | **POST** /user/ | Returns user object
[**usersPost**](UserApi.md#usersPost) | **POST** /users/ | Returns user object by ids


# **childDriversGet**
> List<UserResponse> childDriversGet()

Returns child drivers object by phone number

Get the child drivers by phone number

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = UserApi();

try { 
    var result = api_instance.childDriversGet();
    print(result);
} catch (e) {
    print("Exception when calling UserApi->childDriversGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UserResponse>**](UserResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userDelete**
> DeleteRecordsResponse userDelete()

Returns number of user deleted by phone number

Delete the user by phone number

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = UserApi();

try { 
    var result = api_instance.userDelete();
    print(result);
} catch (e) {
    print("Exception when calling UserApi->userDelete: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DeleteRecordsResponse**](DeleteRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGet**
> UserWithAddressResponse userGet()

Returns user object by phone number

Get the user by phone number

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = UserApi();

try { 
    var result = api_instance.userGet();
    print(result);
} catch (e) {
    print("Exception when calling UserApi->userGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserWithAddressResponse**](UserWithAddressResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPatch**
> UpdateRecordsResponse userPatch(updateUserWithAddressBody)

Returns number of user updated

Update a user as driver and/or parent

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = UserApi();
var updateUserWithAddressBody = UpdateUserWithAddressBody(); // UpdateUserWithAddressBody | User body with address

try { 
    var result = api_instance.userPatch(updateUserWithAddressBody);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->userPatch: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserWithAddressBody** | [**UpdateUserWithAddressBody**](UpdateUserWithAddressBody.md)| User body with address | 

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPost**
> UserResponse userPost(createUserWithAddressBody)

Returns user object

Create a user as driver and/or parent

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = UserApi();
var createUserWithAddressBody = CreateUserWithAddressBody(); // CreateUserWithAddressBody | User body with address

try { 
    var result = api_instance.userPost(createUserWithAddressBody);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->userPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserWithAddressBody** | [**CreateUserWithAddressBody**](CreateUserWithAddressBody.md)| User body with address | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersPost**
> List<UserResponse> usersPost(getUserByIds)

Returns user object by ids

Get the user by ids

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = UserApi();
var getUserByIds = GetUserByIds(); // GetUserByIds | User ids

try { 
    var result = api_instance.usersPost(getUserByIds);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->usersPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getUserByIds** | [**GetUserByIds**](GetUserByIds.md)| User ids | 

### Return type

[**List<UserResponse>**](UserResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

