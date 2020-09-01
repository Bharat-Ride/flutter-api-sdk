# openapi.api.PickupDropoffApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pickupDropoffsTripsTripIdGet**](PickupDropoffApi.md#pickupDropoffsTripsTripIdGet) | **GET** /pickup-dropoffs/trips/{tripId}/ | Returns array of pickup-dropoff by tripId
[**tripsDropoffPut**](PickupDropoffApi.md#tripsDropoffPut) | **PUT** /trips/dropoff/ | Returns number of children Dropoff
[**tripsPickupPost**](PickupDropoffApi.md#tripsPickupPost) | **POST** /trips/pickup/ | Returns array of pickupdropoff


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

var api_instance = PickupDropoffApi();
var tripId = 56; // int | Trip id

try { 
    var result = api_instance.pickupDropoffsTripsTripIdGet(tripId);
    print(result);
} catch (e) {
    print("Exception when calling PickupDropoffApi->pickupDropoffsTripsTripIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tripId** | **int**| Trip id | [default to null]

### Return type

[**List<PickupDropoffWithTripAndChildAndDriverResponse>**](PickupDropoffWithTripAndChildAndDriverResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
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

var api_instance = PickupDropoffApi();
var createDropoffBody = CreateDropoffBody(); // CreateDropoffBody | Group body

try { 
    var result = api_instance.tripsDropoffPut(createDropoffBody);
    print(result);
} catch (e) {
    print("Exception when calling PickupDropoffApi->tripsDropoffPut: $e\n");
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

var api_instance = PickupDropoffApi();
var createPickupBody = CreatePickupBody(); // CreatePickupBody | Group body

try { 
    var result = api_instance.tripsPickupPost(createPickupBody);
    print(result);
} catch (e) {
    print("Exception when calling PickupDropoffApi->tripsPickupPost: $e\n");
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

