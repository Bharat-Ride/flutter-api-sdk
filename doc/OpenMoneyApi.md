# openapi.api.OpenMoneyApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**openmoneyProcessPaymentPost**](OpenMoneyApi.md#openmoneyprocesspaymentpost) | **POST** /openmoney/processPayment | Returns newly created payment record
[**paymentCreateOpenMoneyPaymentTokenPost**](OpenMoneyApi.md#paymentcreateopenmoneypaymenttokenpost) | **POST** /payment/createOpenMoneyPaymentToken | Return payment token


# **openmoneyProcessPaymentPost**
> PaymentResponse openmoneyProcessPaymentPost(processPaymentBody)

Returns newly created payment record

Process and validate payment status

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OpenMoneyApi();
final processPaymentBody = ProcessPaymentBody(); // ProcessPaymentBody | Payment token body

try {
    final result = api_instance.openmoneyProcessPaymentPost(processPaymentBody);
    print(result);
} catch (e) {
    print('Exception when calling OpenMoneyApi->openmoneyProcessPaymentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processPaymentBody** | [**ProcessPaymentBody**](ProcessPaymentBody.md)| Payment token body | 

### Return type

[**PaymentResponse**](PaymentResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentCreateOpenMoneyPaymentTokenPost**
> PaymentResponse paymentCreateOpenMoneyPaymentTokenPost(createPaymentBody)

Return payment token

Create payment token

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OpenMoneyApi();
final createPaymentBody = CreatePaymentBody(); // CreatePaymentBody | Create token payment body

try {
    final result = api_instance.paymentCreateOpenMoneyPaymentTokenPost(createPaymentBody);
    print(result);
} catch (e) {
    print('Exception when calling OpenMoneyApi->paymentCreateOpenMoneyPaymentTokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPaymentBody** | [**CreatePaymentBody**](CreatePaymentBody.md)| Create token payment body | 

### Return type

[**PaymentResponse**](PaymentResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

