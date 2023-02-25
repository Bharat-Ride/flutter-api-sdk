# openapi.api.PaymentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentChildChildIdGet**](PaymentApi.md#paymentchildchildidget) | **GET** /payment/child/{childId}/ | Returns list of payment by child Id
[**paymentDriverDriverIdGet**](PaymentApi.md#paymentdriverdriveridget) | **GET** /payment/driver/{driverId}/ | Returns list of payment by driver Id
[**paymentPayByCashPost**](PaymentApi.md#paymentpaybycashpost) | **POST** /payment/payByCash | Returns newly created payment record


# **paymentChildChildIdGet**
> List<PaymentResponse> paymentChildChildIdGet(childId, limit, offset)

Returns list of payment by child Id

Get record of payment by child Id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaymentApi();
final childId = 56; // int | Child Id
final limit = 56; // int | Limit number of items to return
final offset = 56; // int | Offset number of items skip

try {
    final result = api_instance.paymentChildChildIdGet(childId, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling PaymentApi->paymentChildChildIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **childId** | **int**| Child Id | 
 **limit** | **int**| Limit number of items to return | [optional] 
 **offset** | **int**| Offset number of items skip | [optional] 

### Return type

[**List<PaymentResponse>**](PaymentResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentDriverDriverIdGet**
> List<PaymentResponse> paymentDriverDriverIdGet(driverId, limit, offset)

Returns list of payment by driver Id

Get record of payment by driver Id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaymentApi();
final driverId = 56; // int | Driver Id
final limit = 56; // int | Limit number of items to return
final offset = 56; // int | Offset number of items skip

try {
    final result = api_instance.paymentDriverDriverIdGet(driverId, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling PaymentApi->paymentDriverDriverIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **driverId** | **int**| Driver Id | 
 **limit** | **int**| Limit number of items to return | [optional] 
 **offset** | **int**| Offset number of items skip | [optional] 

### Return type

[**List<PaymentResponse>**](PaymentResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentPayByCashPost**
> PaymentResponse paymentPayByCashPost(createPaymentBody)

Returns newly created payment record

Record a new payment

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaymentApi();
final createPaymentBody = CreatePaymentBody(); // CreatePaymentBody | Payment body

try {
    final result = api_instance.paymentPayByCashPost(createPaymentBody);
    print(result);
} catch (e) {
    print('Exception when calling PaymentApi->paymentPayByCashPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPaymentBody** | [**CreatePaymentBody**](CreatePaymentBody.md)| Payment body | 

### Return type

[**PaymentResponse**](PaymentResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

