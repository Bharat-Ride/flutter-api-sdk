# openapi.api.InvoiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://staging.presentation-api.api.findnemo.in*

Method | HTTP request | Description
------------- | ------------- | -------------
[**invoicesUnpaidChildChildIdGet**](InvoiceApi.md#invoicesunpaidchildchildidget) | **GET** /invoices/unpaid/child/{childId}/ | Returns list of unpaid invoices by child Id
[**invoicesUnpaidDriverDriverIdGet**](InvoiceApi.md#invoicesunpaiddriverdriveridget) | **GET** /invoices/unpaid/driver/{driverId}/ | Returns list of unpaid invoices by driver Id
[**invoicesUnpaidGroupGroupIdGet**](InvoiceApi.md#invoicesunpaidgroupgroupidget) | **GET** /invoices/unpaid/group/{groupId}/ | Returns list of unpaid invoices by group Id


# **invoicesUnpaidChildChildIdGet**
> List<InvoiceResponse> invoicesUnpaidChildChildIdGet(childId)

Returns list of unpaid invoices by child Id

Get list of unpaid invoices by childId

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = InvoiceApi();
final childId = 56; // int | Child Id

try {
    final result = api_instance.invoicesUnpaidChildChildIdGet(childId);
    print(result);
} catch (e) {
    print('Exception when calling InvoiceApi->invoicesUnpaidChildChildIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **childId** | **int**| Child Id | 

### Return type

[**List<InvoiceResponse>**](InvoiceResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoicesUnpaidDriverDriverIdGet**
> List<InvoiceResponse> invoicesUnpaidDriverDriverIdGet(driverId)

Returns list of unpaid invoices by driver Id

Get list of unpaid invoices by driverId

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = InvoiceApi();
final driverId = 56; // int | Driver Id

try {
    final result = api_instance.invoicesUnpaidDriverDriverIdGet(driverId);
    print(result);
} catch (e) {
    print('Exception when calling InvoiceApi->invoicesUnpaidDriverDriverIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **driverId** | **int**| Driver Id | 

### Return type

[**List<InvoiceResponse>**](InvoiceResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoicesUnpaidGroupGroupIdGet**
> List<InvoiceResponse> invoicesUnpaidGroupGroupIdGet(groupId)

Returns list of unpaid invoices by group Id

Get list of unpaid invoices by groupId

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = InvoiceApi();
final groupId = 56; // int | Group Id

try {
    final result = api_instance.invoicesUnpaidGroupGroupIdGet(groupId);
    print(result);
} catch (e) {
    print('Exception when calling InvoiceApi->invoicesUnpaidGroupGroupIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **int**| Group Id | 

### Return type

[**List<InvoiceResponse>**](InvoiceResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

