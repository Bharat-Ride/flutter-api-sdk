# openapi.api.DriverGroupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://staging.presentation-api.api.findnemo.in*

Method | HTTP request | Description
------------- | ------------- | -------------
[**driverGroupsDriverDriverIdGroupGroupIdDelete**](DriverGroupApi.md#drivergroupsdriverdriveridgroupgroupiddelete) | **DELETE** /driver-groups/driver/{driverId}/group/{groupId}/ | Returns boolean indicating whether the driver was deleted from the group
[**driverGroupsDriversGroupGroupIdGet**](DriverGroupApi.md#drivergroupsdriversgroupgroupidget) | **GET** /driver-groups/drivers/group/{groupId}/ | Returns array of drivers by groupId
[**driverGroupsGet**](DriverGroupApi.md#drivergroupsget) | **GET** /driver-groups/ | Returns array of group by driverId
[**driverGroupsPost**](DriverGroupApi.md#drivergroupspost) | **POST** /driver-groups/ | Returns boolean indicating whether the driver was added to the group


# **driverGroupsDriverDriverIdGroupGroupIdDelete**
> DeleteRecordsResponse driverGroupsDriverDriverIdGroupGroupIdDelete(groupId, driverId)

Returns boolean indicating whether the driver was deleted from the group

Delete driver from group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DriverGroupApi();
final groupId = 56; // int | Group id
final driverId = 56; // int | Driver id

try {
    final result = api_instance.driverGroupsDriverDriverIdGroupGroupIdDelete(groupId, driverId);
    print(result);
} catch (e) {
    print('Exception when calling DriverGroupApi->driverGroupsDriverDriverIdGroupGroupIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **int**| Group id | 
 **driverId** | **int**| Driver id | 

### Return type

[**DeleteRecordsResponse**](DeleteRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **driverGroupsDriversGroupGroupIdGet**
> List<DriverGroupWithUserResponse> driverGroupsDriversGroupGroupIdGet(groupId)

Returns array of drivers by groupId

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

final api_instance = DriverGroupApi();
final groupId = 56; // int | Group id

try {
    final result = api_instance.driverGroupsDriversGroupGroupIdGet(groupId);
    print(result);
} catch (e) {
    print('Exception when calling DriverGroupApi->driverGroupsDriversGroupGroupIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **int**| Group id | 

### Return type

[**List<DriverGroupWithUserResponse>**](DriverGroupWithUserResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

final api_instance = DriverGroupApi();

try {
    final result = api_instance.driverGroupsGet();
    print(result);
} catch (e) {
    print('Exception when calling DriverGroupApi->driverGroupsGet: $e\n');
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

final api_instance = DriverGroupApi();
final addDriverToGroupBody = AddDriverToGroupBody(); // AddDriverToGroupBody | Group body

try {
    final result = api_instance.driverGroupsPost(addDriverToGroupBody);
    print(result);
} catch (e) {
    print('Exception when calling DriverGroupApi->driverGroupsPost: $e\n');
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

