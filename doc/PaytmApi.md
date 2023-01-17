# openapi.api.PaytmApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paytmInitiateTransactionPost**](PaytmApi.md#paytminitiatetransactionpost) | **POST** /paytm/initiateTransaction | Returns transaction token to be used for completing payment


# **paytmInitiateTransactionPost**
> Object paytmInitiateTransactionPost(createTransactionBody)

Returns transaction token to be used for completing payment

Initiate Paytm Transaction

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaytmApi();
final createTransactionBody = CreateTransactionBody(); // CreateTransactionBody | Transaction body

try {
    final result = api_instance.paytmInitiateTransactionPost(createTransactionBody);
    print(result);
} catch (e) {
    print('Exception when calling PaytmApi->paytmInitiateTransactionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTransactionBody** | [**CreateTransactionBody**](CreateTransactionBody.md)| Transaction body | 

### Return type

[**Object**](Object.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
