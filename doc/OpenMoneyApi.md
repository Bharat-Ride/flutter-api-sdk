# openapi.api.OpenMoneyApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentCreateOpenMoneyPaymentTokenPost**](OpenMoneyApi.md#paymentcreateopenmoneypaymenttokenpost) | **POST** /payment/createOpenMoneyPaymentToken | Return payment token


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

