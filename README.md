# openapi
Presentation api to call internal microservices

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.0 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/api.dart';

// TODO Configure HTTP Bearer authorization: BearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BearerAuth').setAccessToken(yourTokenGeneratorFunction);

var api_instance = ChildApi();
var id = 8.14; // num | Child id

try {
    var result = api_instance.childIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling ChildApi->childIdDelete: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://staging.presentation-api.api.findnemo.in*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ChildApi* | [**childIdDelete**](doc\/ChildApi.md#childiddelete) | **DELETE** /child/{id} | Returns number of child deleted
*ChildApi* | [**childPost**](doc\/ChildApi.md#childpost) | **POST** /child/ | Returns newly created child
*ChildApi* | [**childPut**](doc\/ChildApi.md#childput) | **PUT** /child/ | Returns number of child updated
*ChildApi* | [**childsGet**](doc\/ChildApi.md#childsget) | **GET** /childs/ | Returns an array of child object by phone number
*ChildGroupApi* | [**childGroupsChildIdGet**](doc\/ChildGroupApi.md#childgroupschildidget) | **GET** /child-groups/{childId}/ | Returns array of child-group by childId
*ChildGroupApi* | [**childGroupsGet**](doc\/ChildGroupApi.md#childgroupsget) | **GET** /child-groups/ | Returns array of child-group by user
*ChildGroupApi* | [**childsGroupsGroupIdAddPost**](doc\/ChildGroupApi.md#childsgroupsgroupidaddpost) | **POST** /childs/groups/{groupId}/add/ | Returns added child to the group
*ChildGroupApi* | [**childsGroupsGroupIdDeletePut**](doc\/ChildGroupApi.md#childsgroupsgroupiddeleteput) | **PUT** /childs/groups/{groupId}/delete/ | Returns number of child removed from the group
*ChildGroupApi* | [**childsGroupsGroupIdGet**](doc\/ChildGroupApi.md#childsgroupsgroupidget) | **GET** /childs/groups/{groupId}/ | Returns array of child-group by groupId
*DeviceApi* | [**devicePost**](doc\/DeviceApi.md#devicepost) | **POST** /device/ | Returns device object
*DeviceApi* | [**deviceUIdUIdGet**](doc\/DeviceApi.md#deviceuiduidget) | **GET** /device/uId/{uId}/ | Returns device object
*DriverGroupApi* | [**driverGroupsGet**](doc\/DriverGroupApi.md#drivergroupsget) | **GET** /driver-groups/ | Returns array of group by driverId
*GroupApi* | [**groupIdDelete**](doc\/GroupApi.md#groupiddelete) | **DELETE** /group/{id}/ | Returns number of groups deleted
*GroupApi* | [**groupPost**](doc\/GroupApi.md#grouppost) | **POST** /group/ | Returns newly created group
*GroupApi* | [**groupPut**](doc\/GroupApi.md#groupput) | **PUT** /group/ | Returns updated group
*PickupDropoffApi* | [**pickupDropoffsTripsTripIdGet**](doc\/PickupDropoffApi.md#pickupdropoffstripstripidget) | **GET** /pickup-dropoffs/trips/{tripId}/ | Returns array of pickup-dropoff by tripId
*PickupDropoffApi* | [**tripsDropoffPut**](doc\/PickupDropoffApi.md#tripsdropoffput) | **PUT** /trips/dropoff/ | Returns number of children Dropoff
*PickupDropoffApi* | [**tripsPickupPost**](doc\/PickupDropoffApi.md#tripspickuppost) | **POST** /trips/pickup/ | Returns array of pickupdropoff
*TripApi* | [**childTripsLatestGet**](doc\/TripApi.md#childtripslatestget) | **GET** /child-trips/latest/ | Returns array of latest trip for each child by user
*TripApi* | [**driverTripsLatestGet**](doc\/TripApi.md#drivertripslatestget) | **GET** /driver-trips/latest/ | Returns array of trips by driver
*TripApi* | [**tripEndPut**](doc\/TripApi.md#tripendput) | **PUT** /trip/end/ | Return number of trips ended
*TripApi* | [**tripStartPost**](doc\/TripApi.md#tripstartpost) | **POST** /trip/start/ | Return newly created trip
*TripApi* | [**tripsGroupsGroupIdGet**](doc\/TripApi.md#tripsgroupsgroupidget) | **GET** /trips/groups/{groupId}/ | Returns array of trips by groupId
*UserApi* | [**userDelete**](doc\/UserApi.md#userdelete) | **DELETE** /user/ | Returns number of user deleted by phone number
*UserApi* | [**userGet**](doc\/UserApi.md#userget) | **GET** /user/ | Returns user object by phone number
*UserApi* | [**userPost**](doc\/UserApi.md#userpost) | **POST** /user/ | Returns user object
*UserApi* | [**userPut**](doc\/UserApi.md#userput) | **PUT** /user/ | Returns number of user updated
*UserTypeApi* | [**userTypeAddRolePatch**](doc\/UserTypeApi.md#usertypeaddrolepatch) | **PATCH** /user-type/add-role/ | Returns true indicating the role has been added to the user
*UserTypeApi* | [**userTypeGet**](doc\/UserTypeApi.md#usertypeget) | **GET** /user-type/ | Returns user-type object by phone number


## Documentation For Models

 - [AddressResponse](doc\/AddressResponse.md)
 - [ChildGroupChildIdsBody](doc\/ChildGroupChildIdsBody.md)
 - [ChildGroupResponse](doc\/ChildGroupResponse.md)
 - [ChildGroupWithChildWithGroupResponse](doc\/ChildGroupWithChildWithGroupResponse.md)
 - [ChildResponse](doc\/ChildResponse.md)
 - [CreateAddressBody](doc\/CreateAddressBody.md)
 - [CreateChildBody](doc\/CreateChildBody.md)
 - [CreateDeviceBody](doc\/CreateDeviceBody.md)
 - [CreateDropoffBody](doc\/CreateDropoffBody.md)
 - [CreateGroupBody](doc\/CreateGroupBody.md)
 - [CreatePickupBody](doc\/CreatePickupBody.md)
 - [CreateUserWithAddressBody](doc\/CreateUserWithAddressBody.md)
 - [DeleteRecordsResponse](doc\/DeleteRecordsResponse.md)
 - [DeviceResponse](doc\/DeviceResponse.md)
 - [DeviceWithUserResponse](doc\/DeviceWithUserResponse.md)
 - [DriverGroupResponse](doc\/DriverGroupResponse.md)
 - [DriverGroupWithGroupAndUserResponse](doc\/DriverGroupWithGroupAndUserResponse.md)
 - [EndTripBody](doc\/EndTripBody.md)
 - [ErrorResponse](doc\/ErrorResponse.md)
 - [GroupResponse](doc\/GroupResponse.md)
 - [PickupDropoffResponse](doc\/PickupDropoffResponse.md)
 - [PickupDropoffWithTripAndChildAndDriverResponse](doc\/PickupDropoffWithTripAndChildAndDriverResponse.md)
 - [StartTripBody](doc\/StartTripBody.md)
 - [TripResponse](doc\/TripResponse.md)
 - [TripWithGroupAndDeviceAndUserResponse](doc\/TripWithGroupAndDeviceAndUserResponse.md)
 - [UpdateChildBody](doc\/UpdateChildBody.md)
 - [UpdateGroupBody](doc\/UpdateGroupBody.md)
 - [UpdateRecordsResponse](doc\/UpdateRecordsResponse.md)
 - [UpdateUserWithAddressBody](doc\/UpdateUserWithAddressBody.md)
 - [UserAddRole](doc\/UserAddRole.md)
 - [UserResponse](doc\/UserResponse.md)
 - [UserTypeResponse](doc\/UserTypeResponse.md)
 - [UserTypeWithUserResponse](doc\/UserTypeWithUserResponse.md)
 - [UserTypeWithUserWithAddressResponse](doc\/UserTypeWithUserWithAddressResponse.md)
 - [UserWithAddressResponse](doc\/UserWithAddressResponse.md)


## Documentation For Authorization


## BearerAuth

- **Type**: HTTP Bearer authentication


## Author




