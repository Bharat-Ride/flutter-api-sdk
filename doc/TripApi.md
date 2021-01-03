# openapi.api.TripApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**childTripsLatestGet**](TripApi.md#childTripsLatestGet) | **GET** /child-trips/latest/ | Returns array of latest trip for each child by user
[**distanceActiveTripsGet**](TripApi.md#distanceActiveTripsGet) | **GET** /distance/active/trips/ | Update distance and duration for all the active trips
[**driverTripsLatestGet**](TripApi.md#driverTripsLatestGet) | **GET** /driver-trips/latest/ | Returns array of trips by driver
[**inactiveTripsPatch**](TripApi.md#inactiveTripsPatch) | **PATCH** /inactive/trips/ | Return number of trips updated
[**tripEndPut**](TripApi.md#tripEndPut) | **PUT** /trip/end/ | Return number of trips ended
[**tripLocationPatch**](TripApi.md#tripLocationPatch) | **PATCH** /trip/location/ | Return number of trips updated
[**tripStartPost**](TripApi.md#tripStartPost) | **POST** /trip/start/ | Return newly created trip
[**tripsGroupsGroupIdGet**](TripApi.md#tripsGroupsGroupIdGet) | **GET** /trips/groups/{groupId}/ | Returns array of trips by groupId


# **childTripsLatestGet**
> List<TripWithGroupAndDeviceAndUserResponse> childTripsLatestGet()

Returns array of latest trip for each child by user

Get latest trips for each child by user

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TripApi();

try { 
    final result = api_instance.childTripsLatestGet();
    print(result);
} catch (e) {
    print('Exception when calling TripApi->childTripsLatestGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<TripWithGroupAndDeviceAndUserResponse>**](TripWithGroupAndDeviceAndUserResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distanceActiveTripsGet**
> distanceActiveTripsGet()

Update distance and duration for all the active trips

Update active trip distance

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TripApi();

try { 
    api_instance.distanceActiveTripsGet();
} catch (e) {
    print('Exception when calling TripApi->distanceActiveTripsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **driverTripsLatestGet**
> List<TripResponse> driverTripsLatestGet()

Returns array of trips by driver

Get latest trips by driver

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TripApi();

try { 
    final result = api_instance.driverTripsLatestGet();
    print(result);
} catch (e) {
    print('Exception when calling TripApi->driverTripsLatestGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<TripResponse>**](TripResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inactiveTripsPatch**
> inactiveTripsPatch()

Return number of trips updated

End inactive trip that are not updated since last 2 hours

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TripApi();

try { 
    api_instance.inactiveTripsPatch();
} catch (e) {
    print('Exception when calling TripApi->inactiveTripsPatch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tripEndPut**
> UpdateRecordsResponse tripEndPut(endTripBody)

Return number of trips ended

End a trip

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TripApi();
final endTripBody = EndTripBody(); // EndTripBody | Group body

try { 
    final result = api_instance.tripEndPut(endTripBody);
    print(result);
} catch (e) {
    print('Exception when calling TripApi->tripEndPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endTripBody** | [**EndTripBody**](EndTripBody.md)| Group body | 

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tripLocationPatch**
> UpdateRecordsResponse tripLocationPatch(driverLocationUpdateTripBody)

Return number of trips updated

Update trip current driver location

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TripApi();
final driverLocationUpdateTripBody = DriverLocationUpdateTripBody(); // DriverLocationUpdateTripBody | Group body

try { 
    final result = api_instance.tripLocationPatch(driverLocationUpdateTripBody);
    print(result);
} catch (e) {
    print('Exception when calling TripApi->tripLocationPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **driverLocationUpdateTripBody** | [**DriverLocationUpdateTripBody**](DriverLocationUpdateTripBody.md)| Group body | 

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tripStartPost**
> TripResponse tripStartPost(startTripBody)

Return newly created trip

Start a new trip

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TripApi();
final startTripBody = StartTripBody(); // StartTripBody | Group body

try { 
    final result = api_instance.tripStartPost(startTripBody);
    print(result);
} catch (e) {
    print('Exception when calling TripApi->tripStartPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTripBody** | [**StartTripBody**](StartTripBody.md)| Group body | 

### Return type

[**TripResponse**](TripResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tripsGroupsGroupIdGet**
> List<TripWithGroupAndDeviceAndUserResponse> tripsGroupsGroupIdGet(groupId)

Returns array of trips by groupId

Get trips by groupId

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TripApi();
final groupId = 56; // int | Group id

try { 
    final result = api_instance.tripsGroupsGroupIdGet(groupId);
    print(result);
} catch (e) {
    print('Exception when calling TripApi->tripsGroupsGroupIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **int**| Group id | 

### Return type

[**List<TripWithGroupAndDeviceAndUserResponse>**](TripWithGroupAndDeviceAndUserResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

