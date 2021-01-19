# openapi.api.DriverGroupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**driverGroupsGet**](DriverGroupApi.md#driverGroupsGet) | **GET** /driver-groups/ | Returns array of group by driverId
[**driverGroupsPost**](DriverGroupApi.md#driverGroupsPost) | **POST** /driver-groups/ | Returns boolean indicating whether the driver was added to the group


# **driverGroupsGet**
> List<DriverGroupWithGroupAndUserResponse> driverGroupsGet()

Returns array of group by driverId

Get groups by driverId

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = DriverGroupApi();

try { 
    var result = api_instance.driverGroupsGet();
    print(result);
} catch (e) {
    print("Exception when calling DriverGroupApi->driverGroupsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DriverGroupWithGroupAndUserResponse>**](DriverGroupWithGroupAndUserResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **driverGroupsPost**
> DriverGroupResponse driverGroupsPost(addDriverToGroupBody)

Returns boolean indicating whether the driver was added to the group

Add drivers to the group

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = DriverGroupApi();
var addDriverToGroupBody = AddDriverToGroupBody(); // AddDriverToGroupBody | Group body

try { 
    var result = api_instance.driverGroupsPost(addDriverToGroupBody);
    print(result);
} catch (e) {
    print("Exception when calling DriverGroupApi->driverGroupsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addDriverToGroupBody** | [**AddDriverToGroupBody**](AddDriverToGroupBody.md)| Group body | 

### Return type

[**DriverGroupResponse**](DriverGroupResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

