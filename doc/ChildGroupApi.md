# openapi.api.ChildGroupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**childGroupsChildIdGet**](ChildGroupApi.md#childGroupsChildIdGet) | **GET** /child-groups/{childId}/ | Returns array of child-group by childId
[**childGroupsGet**](ChildGroupApi.md#childGroupsGet) | **GET** /child-groups/ | Returns array of child-group by user
[**childGroupsMonthlyFeesPut**](ChildGroupApi.md#childGroupsMonthlyFeesPut) | **PUT** /child-groups/monthly-fees/ | Returns number of child-group items updated
[**childsGroupsGroupIdAddPost**](ChildGroupApi.md#childsGroupsGroupIdAddPost) | **POST** /childs/groups/{groupId}/add/ | Returns added child to the group
[**childsGroupsGroupIdDeletePut**](ChildGroupApi.md#childsGroupsGroupIdDeletePut) | **PUT** /childs/groups/{groupId}/delete/ | Returns number of child removed from the group
[**childsGroupsGroupIdGet**](ChildGroupApi.md#childsGroupsGroupIdGet) | **GET** /childs/groups/{groupId}/ | Returns array of child-group by groupId
[**childsGroupsGroupIdPost**](ChildGroupApi.md#childsGroupsGroupIdPost) | **POST** /childs/groups/{groupId}/ | Returns added child to the group


# **childGroupsChildIdGet**
> List<ChildGroupWithChildWithGroupResponse> childGroupsChildIdGet(childId)

Returns array of child-group by childId

Get childs by childId

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = ChildGroupApi();
var childId = 56; // int | ChildId Id

try { 
    var result = api_instance.childGroupsChildIdGet(childId);
    print(result);
} catch (e) {
    print("Exception when calling ChildGroupApi->childGroupsChildIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **childId** | **int**| ChildId Id | [default to null]

### Return type

[**List<ChildGroupWithChildWithGroupResponse>**](ChildGroupWithChildWithGroupResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **childGroupsGet**
> List<ChildGroupWithChildWithGroupResponse> childGroupsGet()

Returns array of child-group by user

Get childs by user

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = ChildGroupApi();

try { 
    var result = api_instance.childGroupsGet();
    print(result);
} catch (e) {
    print("Exception when calling ChildGroupApi->childGroupsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ChildGroupWithChildWithGroupResponse>**](ChildGroupWithChildWithGroupResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **childGroupsMonthlyFeesPut**
> List<UpdateRecordsResponse> childGroupsMonthlyFeesPut(childGroupMonthlyFeesBody)

Returns number of child-group items updated

Update the child-group monthly fees

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = ChildGroupApi();
var childGroupMonthlyFeesBody = ChildGroupMonthlyFeesBody(); // ChildGroupMonthlyFeesBody | Child Group body

try { 
    var result = api_instance.childGroupsMonthlyFeesPut(childGroupMonthlyFeesBody);
    print(result);
} catch (e) {
    print("Exception when calling ChildGroupApi->childGroupsMonthlyFeesPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **childGroupMonthlyFeesBody** | [**ChildGroupMonthlyFeesBody**](ChildGroupMonthlyFeesBody.md)| Child Group body | 

### Return type

[**List<UpdateRecordsResponse>**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **childsGroupsGroupIdAddPost**
> List<ChildGroupResponse> childsGroupsGroupIdAddPost(groupId, childGroupChildIdsBody)

Returns added child to the group

Add childs to group

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = ChildGroupApi();
var groupId = 56; // int | Group Id
var childGroupChildIdsBody = ChildGroupChildIdsBody(); // ChildGroupChildIdsBody | ChildIds body

try { 
    var result = api_instance.childsGroupsGroupIdAddPost(groupId, childGroupChildIdsBody);
    print(result);
} catch (e) {
    print("Exception when calling ChildGroupApi->childsGroupsGroupIdAddPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **int**| Group Id | [default to null]
 **childGroupChildIdsBody** | [**ChildGroupChildIdsBody**](ChildGroupChildIdsBody.md)| ChildIds body | 

### Return type

[**List<ChildGroupResponse>**](ChildGroupResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **childsGroupsGroupIdDeletePut**
> UpdateRecordsResponse childsGroupsGroupIdDeletePut(groupId, childGroupChildIdsBody)

Returns number of child removed from the group

Removes childs from group

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = ChildGroupApi();
var groupId = 56; // int | Group Id
var childGroupChildIdsBody = ChildGroupChildIdsBody(); // ChildGroupChildIdsBody | ChildIds body

try { 
    var result = api_instance.childsGroupsGroupIdDeletePut(groupId, childGroupChildIdsBody);
    print(result);
} catch (e) {
    print("Exception when calling ChildGroupApi->childsGroupsGroupIdDeletePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **int**| Group Id | [default to null]
 **childGroupChildIdsBody** | [**ChildGroupChildIdsBody**](ChildGroupChildIdsBody.md)| ChildIds body | 

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **childsGroupsGroupIdGet**
> List<ChildGroupWithChildWithGroupResponse> childsGroupsGroupIdGet(groupId)

Returns array of child-group by groupId

Get childs by groupId

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = ChildGroupApi();
var groupId = 56; // int | Group Id

try { 
    var result = api_instance.childsGroupsGroupIdGet(groupId);
    print(result);
} catch (e) {
    print("Exception when calling ChildGroupApi->childsGroupsGroupIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **int**| Group Id | [default to null]

### Return type

[**List<ChildGroupWithChildWithGroupResponse>**](ChildGroupWithChildWithGroupResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **childsGroupsGroupIdPost**
> ChildResponse childsGroupsGroupIdPost(groupId, createParentChildBody)

Returns added child to the group

Add child to group

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = ChildGroupApi();
var groupId = 56; // int | Group Id
var createParentChildBody = CreateParentChildBody(); // CreateParentChildBody | Child body

try { 
    var result = api_instance.childsGroupsGroupIdPost(groupId, createParentChildBody);
    print(result);
} catch (e) {
    print("Exception when calling ChildGroupApi->childsGroupsGroupIdPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **int**| Group Id | [default to null]
 **createParentChildBody** | [**CreateParentChildBody**](CreateParentChildBody.md)| Child body | 

### Return type

[**ChildResponse**](ChildResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

