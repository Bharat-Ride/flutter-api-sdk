# openapi.api.SchoolApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**schoolGet**](SchoolApi.md#schoolGet) | **GET** /school/ | Returns array of school by name
[**schoolPost**](SchoolApi.md#schoolPost) | **POST** /school/ | Returns a newly created school


# **schoolGet**
> List<SchoolResponse> schoolGet(fullName, includeCreator, includeAddress)

Returns array of school by name

Get schools by name

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = SchoolApi();
var fullName = fullName_example; // String | School name
var includeCreator = includeCreator_example; // String | School name
var includeAddress = includeAddress_example; // String | School name

try { 
    var result = api_instance.schoolGet(fullName, includeCreator, includeAddress);
    print(result);
} catch (e) {
    print("Exception when calling SchoolApi->schoolGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fullName** | **String**| School name | [default to null]
 **includeCreator** | **String**| School name | [default to null]
 **includeAddress** | **String**| School name | [default to null]

### Return type

[**List<SchoolResponse>**](SchoolResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schoolPost**
> List<SchoolResponse> schoolPost(createSchoolBody)

Returns a newly created school

Create a new school

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = SchoolApi();
var createSchoolBody = CreateSchoolBody(); // CreateSchoolBody | School body

try { 
    var result = api_instance.schoolPost(createSchoolBody);
    print(result);
} catch (e) {
    print("Exception when calling SchoolApi->schoolPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createSchoolBody** | [**CreateSchoolBody**](CreateSchoolBody.md)| School body | 

### Return type

[**List<SchoolResponse>**](SchoolResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

