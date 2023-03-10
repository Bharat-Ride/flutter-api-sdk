# openapi.api.GroupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**groupIdDelete**](GroupApi.md#groupiddelete) | **DELETE** /group/{id}/ | Returns number of groups deleted
[**groupPost**](GroupApi.md#grouppost) | **POST** /group/ | Returns newly created group
[**groupPublicIdPublicIdGet**](GroupApi.md#grouppublicidpublicidget) | **GET** /group/publicId/{publicId} | Returns a group by publicIp
[**groupPut**](GroupApi.md#groupput) | **PUT** /group/ | Returns updated group
[**groupsPhoneNumberPhoneNumberGet**](GroupApi.md#groupsphonenumberphonenumberget) | **GET** /groups/phoneNumber/{phoneNumber} | Returns a list of group by phoneNumber


# **groupIdDelete**
> DeleteRecordsResponse groupIdDelete(id)

Returns number of groups deleted

Delete group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GroupApi();
final id = 56; // int | Group id

try {
    final result = api_instance.groupIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling GroupApi->groupIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Group id | 

### Return type

[**DeleteRecordsResponse**](DeleteRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupPost**
> GroupResponse groupPost(createGroupBody)

Returns newly created group

Create group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GroupApi();
final createGroupBody = CreateGroupBody(); // CreateGroupBody | Group body

try {
    final result = api_instance.groupPost(createGroupBody);
    print(result);
} catch (e) {
    print('Exception when calling GroupApi->groupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createGroupBody** | [**CreateGroupBody**](CreateGroupBody.md)| Group body | 

### Return type

[**GroupResponse**](GroupResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupPublicIdPublicIdGet**
> GroupResponse groupPublicIdPublicIdGet(publicId)

Returns a group by publicIp

Get group by publicIp

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GroupApi();
final publicId = publicId_example; // String | Public id

try {
    final result = api_instance.groupPublicIdPublicIdGet(publicId);
    print(result);
} catch (e) {
    print('Exception when calling GroupApi->groupPublicIdPublicIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publicId** | **String**| Public id | 

### Return type

[**GroupResponse**](GroupResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupPut**
> UpdateRecordsResponse groupPut(updateGroupBody)

Returns updated group

Update group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GroupApi();
final updateGroupBody = UpdateGroupBody(); // UpdateGroupBody | Group body

try {
    final result = api_instance.groupPut(updateGroupBody);
    print(result);
} catch (e) {
    print('Exception when calling GroupApi->groupPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateGroupBody** | [**UpdateGroupBody**](UpdateGroupBody.md)| Group body | 

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsPhoneNumberPhoneNumberGet**
> List<GroupResponse> groupsPhoneNumberPhoneNumberGet(phoneNumber)

Returns a list of group by phoneNumber

Get groups by phoneNumber

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GroupApi();
final phoneNumber = phoneNumber_example; // String | Phone Number with country prefix

try {
    final result = api_instance.groupsPhoneNumberPhoneNumberGet(phoneNumber);
    print(result);
} catch (e) {
    print('Exception when calling GroupApi->groupsPhoneNumberPhoneNumberGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneNumber** | **String**| Phone Number with country prefix | 

### Return type

[**List<GroupResponse>**](GroupResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

