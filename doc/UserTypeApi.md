# openapi.api.UserTypeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://staging.presentation-api.api.findnemo.in*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userTypeAddRolePatch**](UserTypeApi.md#usertypeaddrolepatch) | **PATCH** /user-type/add-role/ | Returns true indicating the role has been added to the user
[**userTypeGet**](UserTypeApi.md#usertypeget) | **GET** /user-type/ | Returns user-type object by phone number


# **userTypeAddRolePatch**
> UpdateRecordsResponse userTypeAddRolePatch(userAddRole)

Returns true indicating the role has been added to the user

Add a new role to the user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = UserTypeApi();
final userAddRole = UserAddRole(); // UserAddRole | User with role

try {
    final result = api_instance.userTypeAddRolePatch(userAddRole);
    print(result);
} catch (e) {
    print('Exception when calling UserTypeApi->userTypeAddRolePatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAddRole** | [**UserAddRole**](UserAddRole.md)| User with role | 

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userTypeGet**
> UserTypeWithUserWithAddressResponse userTypeGet()

Returns user-type object by phone number

Get the user-type by phone number

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = UserTypeApi();

try {
    final result = api_instance.userTypeGet();
    print(result);
} catch (e) {
    print('Exception when calling UserTypeApi->userTypeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserTypeWithUserWithAddressResponse**](UserTypeWithUserWithAddressResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

