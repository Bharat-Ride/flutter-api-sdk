# openapi.api.SchoolApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://staging.presentation-api.api.findnemo.in*

Method | HTTP request | Description
------------- | ------------- | -------------
[**driverSchoolsGet**](SchoolApi.md#driverschoolsget) | **GET** /driver-schools/ | Returns array of schools by driverId
[**schoolGet**](SchoolApi.md#schoolget) | **GET** /school/ | Returns array of school by name
[**schoolIdGet**](SchoolApi.md#schoolidget) | **GET** /school/{id}/ | Returns array of school by id
[**schoolPost**](SchoolApi.md#schoolpost) | **POST** /school/ | Returns a newly created school


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

final api_instance = SchoolApi();
final includeCreator = includeCreator_example; // String | School name
final includeAddress = includeAddress_example; // String | School name

try {
    final result = api_instance.driverSchoolsGet(includeCreator, includeAddress);
    print(result);
} catch (e) {
    print('Exception when calling SchoolApi->driverSchoolsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeCreator** | **String**| School name | 
 **includeAddress** | **String**| School name | 

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

final api_instance = SchoolApi();
final fullName = fullName_example; // String | School name
final includeCreator = includeCreator_example; // String | School name
final includeAddress = includeAddress_example; // String | School name

try {
    final result = api_instance.schoolGet(fullName, includeCreator, includeAddress);
    print(result);
} catch (e) {
    print('Exception when calling SchoolApi->schoolGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fullName** | **String**| School name | 
 **includeCreator** | **String**| School name | 
 **includeAddress** | **String**| School name | 

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

final api_instance = SchoolApi();
final id = 56; // int | School id
final includeCreator = includeCreator_example; // String | School name
final includeAddress = includeAddress_example; // String | School name

try {
    final result = api_instance.schoolIdGet(id, includeCreator, includeAddress);
    print(result);
} catch (e) {
    print('Exception when calling SchoolApi->schoolIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| School id | 
 **includeCreator** | **String**| School name | 
 **includeAddress** | **String**| School name | 

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

final api_instance = SchoolApi();
final createSchoolBody = CreateSchoolBody(); // CreateSchoolBody | School body

try {
    final result = api_instance.schoolPost(createSchoolBody);
    print(result);
} catch (e) {
    print('Exception when calling SchoolApi->schoolPost: $e\n');
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

