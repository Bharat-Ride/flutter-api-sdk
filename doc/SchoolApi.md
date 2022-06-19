# openapi.api.SchoolApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://staging.presentation-api.api.findnemo.in*

Method | HTTP request | Description
------------- | ------------- | -------------
[**driverSchoolsGet**](SchoolApi.md#driverSchoolsGet) | **GET** /driver-schools/ | Returns array of schools by driverId
[**schoolGet**](SchoolApi.md#schoolGet) | **GET** /school/ | Returns array of school by name
[**schoolIdGet**](SchoolApi.md#schoolIdGet) | **GET** /school/{id}/ | Returns array of school by id
[**schoolPost**](SchoolApi.md#schoolPost) | **POST** /school/ | Returns a newly created school


# **driverSchoolsGet**
> List<SchoolResponse> driverSchoolsGet(includeCreator, includeAddress)

Returns array of schools by driverId

Get schools by driverId

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
var includeCreator = includeCreator_example; // String | School name
var includeAddress = includeAddress_example; // String | School name

try { 
    var result = api_instance.driverSchoolsGet(includeCreator, includeAddress);
    print(result);
} catch (e) {
    print("Exception when calling SchoolApi->driverSchoolsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **schoolIdGet**
> SchoolResponse schoolIdGet(id, includeCreator, includeAddress)

Returns array of school by id

Get schools by id

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
var id = 56; // int | School id
var includeCreator = includeCreator_example; // String | School name
var includeAddress = includeAddress_example; // String | School name

try { 
    var result = api_instance.schoolIdGet(id, includeCreator, includeAddress);
    print(result);
} catch (e) {
    print("Exception when calling SchoolApi->schoolIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| School id | [default to null]
 **includeCreator** | **String**| School name | [default to null]
 **includeAddress** | **String**| School name | [default to null]

### Return type

[**SchoolResponse**](SchoolResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schoolPost**
> SchoolResponse schoolPost(createSchoolBody)

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

[**SchoolResponse**](SchoolResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

