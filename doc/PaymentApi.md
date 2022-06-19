# openapi.api.PaymentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://staging.presentation-api.api.findnemo.in*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentChildChildIdGet**](PaymentApi.md#paymentChildChildIdGet) | **GET** /payment/child/{childId}/ | Returns list of payment by child Id
[**paymentDelete**](PaymentApi.md#paymentDelete) | **DELETE** /payment/ | Returns deleted payment record
[**paymentDriverConfirmIdIdPatch**](PaymentApi.md#paymentDriverConfirmIdIdPatch) | **PATCH** /payment/driver-confirm/id/{id}/ | Returns the number of records updated
[**paymentDriverDriverIdGet**](PaymentApi.md#paymentDriverDriverIdGet) | **GET** /payment/driver/{driverId}/ | Returns list of payment by driver Id
[**paymentParentConfirmIdIdPatch**](PaymentApi.md#paymentParentConfirmIdIdPatch) | **PATCH** /payment/parent-confirm/id/{id}/ | Returns the number of records updated
[**paymentPost**](PaymentApi.md#paymentPost) | **POST** /payment/ | Returns newly created payment record
[**paymentPut**](PaymentApi.md#paymentPut) | **PUT** /payment/ | Returns updated payment record


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

var api_instance = PaymentApi();
var childId = 56; // int | Child Id
var limit = 56; // int | Limit number of items to return
var offset = 56; // int | Offset number of items skip

try { 
    var result = api_instance.paymentChildChildIdGet(childId, limit, offset);
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->paymentChildChildIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **childId** | **int**| Child Id | [default to null]
 **limit** | **int**| Limit number of items to return | [optional] [default to null]
 **offset** | **int**| Offset number of items skip | [optional] [default to null]

### Return type

[**List<PaymentResponse>**](PaymentResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentDelete**
> PaymentResponse paymentDelete(uId)

Returns deleted payment record

Delete the payment record

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = PaymentApi();
var uId = uId_example; // String | UId

try { 
    var result = api_instance.paymentDelete(uId);
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->paymentDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uId** | **String**| UId | [default to null]

### Return type

[**PaymentResponse**](PaymentResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentDriverConfirmIdIdPatch**
> UpdateRecordsResponse paymentDriverConfirmIdIdPatch(id)

Returns the number of records updated

Confirm the payment from driver

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = PaymentApi();
var id = 56; // int | id

try { 
    var result = api_instance.paymentDriverConfirmIdIdPatch(id);
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->paymentDriverConfirmIdIdPatch: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | [default to null]

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

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

var api_instance = PaymentApi();
var driverId = 56; // int | Driver Id
var limit = 56; // int | Limit number of items to return
var offset = 56; // int | Offset number of items skip

try { 
    var result = api_instance.paymentDriverDriverIdGet(driverId, limit, offset);
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->paymentDriverDriverIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **driverId** | **int**| Driver Id | [default to null]
 **limit** | **int**| Limit number of items to return | [optional] [default to null]
 **offset** | **int**| Offset number of items skip | [optional] [default to null]

### Return type

[**List<PaymentResponse>**](PaymentResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentParentConfirmIdIdPatch**
> UpdateRecordsResponse paymentParentConfirmIdIdPatch(id)

Returns the number of records updated

Confirm the payment from parent

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = PaymentApi();
var id = 56; // int | id

try { 
    var result = api_instance.paymentParentConfirmIdIdPatch(id);
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->paymentParentConfirmIdIdPatch: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | [default to null]

### Return type

[**UpdateRecordsResponse**](UpdateRecordsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentPost**
> PaymentResponse paymentPost(createPaymentBody)

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

var api_instance = PaymentApi();
var createPaymentBody = CreatePaymentBody(); // CreatePaymentBody | Payment body

try { 
    var result = api_instance.paymentPost(createPaymentBody);
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->paymentPost: $e\n");
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

# **paymentPut**
> PaymentResponse paymentPut(updatePaymentBody)

Returns updated payment record

Update the payment record

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = PaymentApi();
var updatePaymentBody = UpdatePaymentBody(); // UpdatePaymentBody | Payment body

try { 
    var result = api_instance.paymentPut(updatePaymentBody);
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->paymentPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updatePaymentBody** | [**UpdatePaymentBody**](UpdatePaymentBody.md)| Payment body | 

### Return type

[**PaymentResponse**](PaymentResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

