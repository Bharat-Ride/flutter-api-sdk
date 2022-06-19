# openapi.api.PickupDropoffApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://staging.presentation-api.api.findnemo.in*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pickupDropoffsTripsTripIdGet**](PickupDropoffApi.md#pickupdropoffstripstripidget) | **GET** /pickup-dropoffs/trips/{tripId}/ | Returns array of pickup-dropoff by tripId
[**tripsAbsentPost**](PickupDropoffApi.md#tripsabsentpost) | **POST** /trips/absent/ | Returns array of pickupdropoff
[**tripsDropoffPut**](PickupDropoffApi.md#tripsdropoffput) | **PUT** /trips/dropoff/ | Returns number of children Dropoff
[**tripsNotAbsentPut**](PickupDropoffApi.md#tripsnotabsentput) | **PUT** /trips/not-absent/ | Returns number of children marked not absent
[**tripsPickupPost**](PickupDropoffApi.md#tripspickuppost) | **POST** /trips/pickup/ | Returns array of pickupdropoff


# **pickupDropoffsTripsTripIdGet**
> List<PickupDropoffWithTripAndChildAndDriverResponse> pickupDropoffsTripsTripIdGet(tripId)

Returns array of pickup-dropoff by tripId

Get pickup-dropoff by tripId

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PickupDropoffApi();
final tripId = 56; // int | Trip id

try {
    final result = api_instance.pickupDropoffsTripsTripIdGet(tripId);
    print(result);
} catch (e) {
    print('Exception when calling PickupDropoffApi->pickupDropoffsTripsTripIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tripId** | **int**| Trip id | 

### Return type

[**List<PickupDropoffWithTripAndChildAndDriverResponse>**](PickupDropoffWithTripAndChildAndDriverResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tripsAbsentPost**
> List<PickupDropoffResponse> tripsAbsentPost(createAbsentBody)

Returns array of pickupdropoff

Absent childrens by tripId

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PickupDropoffApi();
final createAbsentBody = CreateAbsentBody(); // CreateAbsentBody | Group body

try {
    final result = api_instance.tripsAbsentPost(createAbsentBody);
    print(result);
} catch (e) {
    print('Exception when calling PickupDropoffApi->tripsAbsentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAbsentBody** | [**CreateAbsentBody**](CreateAbsentBody.md)| Group body | 

### Return type

[**List<PickupDropoffResponse>**](PickupDropoffResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tripsDropoffPut**
> UpdateRecordsResponse tripsDropoffPut(createDropoffBody)

Returns number of children Dropoff

Dropoff childrens by tripId

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PickupDropoffApi();
final createDropoffBody = CreateDropoffBody(); // CreateDropoffBody | Group body

try {
    final result = api_instance.tripsDropoffPut(createDropoffBody);
    print(result);
} catch (e) {
    print('Exception when calling PickupDropoffApi->tripsDropoffPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createDropoffBody** | [**CreateDropoffBody**](CreateDropoffBody.md)| Group body | 

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tripsNotAbsentPut**
> UpdateRecordsResponse tripsNotAbsentPut(createNotAbsentBody)

Returns number of children marked not absent

Delete absent childrens by tripId

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PickupDropoffApi();
final createNotAbsentBody = CreateNotAbsentBody(); // CreateNotAbsentBody | Group body

try {
    final result = api_instance.tripsNotAbsentPut(createNotAbsentBody);
    print(result);
} catch (e) {
    print('Exception when calling PickupDropoffApi->tripsNotAbsentPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createNotAbsentBody** | [**CreateNotAbsentBody**](CreateNotAbsentBody.md)| Group body | 

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tripsPickupPost**
> List<PickupDropoffResponse> tripsPickupPost(createPickupBody)

Returns array of pickupdropoff

Pickup childrens by tripId

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PickupDropoffApi();
final createPickupBody = CreatePickupBody(); // CreatePickupBody | Group body

try {
    final result = api_instance.tripsPickupPost(createPickupBody);
    print(result);
} catch (e) {
    print('Exception when calling PickupDropoffApi->tripsPickupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPickupBody** | [**CreatePickupBody**](CreatePickupBody.md)| Group body | 

### Return type

[**List<PickupDropoffResponse>**](PickupDropoffResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

