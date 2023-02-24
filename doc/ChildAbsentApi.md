# openapi.api.ChildAbsentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://staging.presentation-api.api.findnemo.in*

Method | HTTP request | Description
------------- | ------------- | -------------
[**childAbsentIdDelete**](ChildAbsentApi.md#childabsentiddelete) | **DELETE** /child/absent/{id} | Returns number of record deleted
[**childAbsentPost**](ChildAbsentApi.md#childabsentpost) | **POST** /child/absent/ | Returns newly created child absent record
[**childAbsentPut**](ChildAbsentApi.md#childabsentput) | **PUT** /child/absent/ | Returns newly created child absent record
[**childChildIdAbsentPastGet**](ChildAbsentApi.md#childchildidabsentpastget) | **GET** /child/{childId}/absent/past/ | Returns list of child absent records for past days
[**childChildIdAbsentUpcomingGet**](ChildAbsentApi.md#childchildidabsentupcomingget) | **GET** /child/{childId}/absent/upcoming/ | Returns list of child absent records for upcoming days


# **childAbsentIdDelete**
> DeleteRecordsResponse childAbsentIdDelete(id)

Returns number of record deleted

Delete a child absent record

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChildAbsentApi();
final id = 8.14; // num | Child Absent id

try {
    final result = api_instance.childAbsentIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling ChildAbsentApi->childAbsentIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Child Absent id | 

### Return type

[**DeleteRecordsResponse**](DeleteRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **childAbsentPost**
> ChildAbsentResponse childAbsentPost(createChildAbsentBody)

Returns newly created child absent record

Create a child absent

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChildAbsentApi();
final createChildAbsentBody = CreateChildAbsentBody(); // CreateChildAbsentBody | Child absent body

try {
    final result = api_instance.childAbsentPost(createChildAbsentBody);
    print(result);
} catch (e) {
    print('Exception when calling ChildAbsentApi->childAbsentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createChildAbsentBody** | [**CreateChildAbsentBody**](CreateChildAbsentBody.md)| Child absent body | 

### Return type

[**ChildAbsentResponse**](ChildAbsentResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **childAbsentPut**
> UpdateRecordsResponse childAbsentPut(updateChildAbsentBody)

Returns newly created child absent record

Update a child absent

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChildAbsentApi();
final updateChildAbsentBody = UpdateChildAbsentBody(); // UpdateChildAbsentBody | Child absent body

try {
    final result = api_instance.childAbsentPut(updateChildAbsentBody);
    print(result);
} catch (e) {
    print('Exception when calling ChildAbsentApi->childAbsentPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateChildAbsentBody** | [**UpdateChildAbsentBody**](UpdateChildAbsentBody.md)| Child absent body | 

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **childChildIdAbsentPastGet**
> List<ChildAbsentResponse> childChildIdAbsentPastGet(childId)

Returns list of child absent records for past days

Get child absent list for past days

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChildAbsentApi();
final childId = 8.14; // num | Child id

try {
    final result = api_instance.childChildIdAbsentPastGet(childId);
    print(result);
} catch (e) {
    print('Exception when calling ChildAbsentApi->childChildIdAbsentPastGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **childId** | **num**| Child id | 

### Return type

[**List<ChildAbsentResponse>**](ChildAbsentResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **childChildIdAbsentUpcomingGet**
> List<ChildAbsentResponse> childChildIdAbsentUpcomingGet(childId)

Returns list of child absent records for upcoming days

Get child absent list for upcoming days

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChildAbsentApi();
final childId = 8.14; // num | Child id

try {
    final result = api_instance.childChildIdAbsentUpcomingGet(childId);
    print(result);
} catch (e) {
    print('Exception when calling ChildAbsentApi->childChildIdAbsentUpcomingGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **childId** | **num**| Child id | 

### Return type

[**List<ChildAbsentResponse>**](ChildAbsentResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

