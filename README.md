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

var api_instance = AddressApi();
var id = 8.14; // num | Address id

try {
    var result = api_instance.addressIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling AddressApi->addressIdDelete: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AddressApi* | [**addressIdDelete**](doc\/AddressApi.md#addressiddelete) | **DELETE** /address/{id}/ | Returns number of address deleted by id
*AddressApi* | [**addressIdGet**](doc\/AddressApi.md#addressidget) | **GET** /address/{id}/ | Returns address object by id
*AddressApi* | [**addressPost**](doc\/AddressApi.md#addresspost) | **POST** /address/ | Returns address object
*AddressApi* | [**addressPut**](doc\/AddressApi.md#addressput) | **PUT** /address/ | Returns number of address updated
*ChildApi* | [**childIdDelete**](doc\/ChildApi.md#childiddelete) | **DELETE** /child/{id} | Returns number of child deleted
*ChildApi* | [**childPost**](doc\/ChildApi.md#childpost) | **POST** /child/ | Returns newly created child
*ChildApi* | [**childPut**](doc\/ChildApi.md#childput) | **PUT** /child/ | Returns number of child updated
*ChildApi* | [**childsGet**](doc\/ChildApi.md#childsget) | **GET** /childs/ | Returns an array of child object by phone number
*ChildGroupApi* | [**childGroupsChildIdGet**](doc\/ChildGroupApi.md#childgroupschildidget) | **GET** /child-groups/{childId}/ | Returns array of child-group by childId
*ChildGroupApi* | [**childGroupsGet**](doc\/ChildGroupApi.md#childgroupsget) | **GET** /child-groups/ | Returns array of child-group by user
*ChildGroupApi* | [**childGroupsMonthlyFeesPut**](doc\/ChildGroupApi.md#childgroupsmonthlyfeesput) | **PUT** /child-groups/monthly-fees/ | Returns number of child-group items updated
*ChildGroupApi* | [**childsGroupsGroupIdAddPost**](doc\/ChildGroupApi.md#childsgroupsgroupidaddpost) | **POST** /childs/groups/{groupId}/add/ | Returns added child to the group
*ChildGroupApi* | [**childsGroupsGroupIdDeletePut**](doc\/ChildGroupApi.md#childsgroupsgroupiddeleteput) | **PUT** /childs/groups/{groupId}/delete/ | Returns number of child removed from the group
*ChildGroupApi* | [**childsGroupsGroupIdGet**](doc\/ChildGroupApi.md#childsgroupsgroupidget) | **GET** /childs/groups/{groupId}/ | Returns array of child-group by groupId
*ChildGroupApi* | [**childsGroupsGroupIdPost**](doc\/ChildGroupApi.md#childsgroupsgroupidpost) | **POST** /childs/groups/{groupId}/ | Returns added child to the group
*DeviceApi* | [**deviceIdDelete**](doc\/DeviceApi.md#deviceiddelete) | **DELETE** /device/{id}/ | Returns number of device deleted
*DeviceApi* | [**devicePost**](doc\/DeviceApi.md#devicepost) | **POST** /device/ | Returns device object
*DeviceApi* | [**deviceUIdUIdGet**](doc\/DeviceApi.md#deviceuiduidget) | **GET** /device/uId/{uId}/ | Returns device object
*DriverGroupApi* | [**driverGroupsDriverDriverIdGroupGroupIdDelete**](doc\/DriverGroupApi.md#drivergroupsdriverdriveridgroupgroupiddelete) | **DELETE** /driver-groups/driver/{driverId}/group/{groupId}/ | Returns boolean indicating whether the driver was deleted from the group
*DriverGroupApi* | [**driverGroupsDriversGroupGroupIdGet**](doc\/DriverGroupApi.md#drivergroupsdriversgroupgroupidget) | **GET** /driver-groups/drivers/group/{groupId}/ | Returns array of drivers by groupId
*DriverGroupApi* | [**driverGroupsGet**](doc\/DriverGroupApi.md#drivergroupsget) | **GET** /driver-groups/ | Returns array of group by driverId
*DriverGroupApi* | [**driverGroupsPost**](doc\/DriverGroupApi.md#drivergroupspost) | **POST** /driver-groups/ | Returns boolean indicating whether the driver was added to the group
*GroupApi* | [**groupIdDelete**](doc\/GroupApi.md#groupiddelete) | **DELETE** /group/{id}/ | Returns number of groups deleted
*GroupApi* | [**groupPost**](doc\/GroupApi.md#grouppost) | **POST** /group/ | Returns newly created group
*GroupApi* | [**groupPublicIdPublicIdGet**](doc\/GroupApi.md#grouppublicidpublicidget) | **GET** /group/publicId/{publicId} | Returns a group by publicIp
*GroupApi* | [**groupPut**](doc\/GroupApi.md#groupput) | **PUT** /group/ | Returns updated group
*GroupApi* | [**groupsPhoneNumberPhoneNumberGet**](doc\/GroupApi.md#groupsphonenumberphonenumberget) | **GET** /groups/phoneNumber/{phoneNumber} | Returns a list of group by phoneNumber
*PaymentApi* | [**paymentChildChildIdGet**](doc\/PaymentApi.md#paymentchildchildidget) | **GET** /payment/child/{childId}/ | Returns list of payment by child Id
*PaymentApi* | [**paymentDelete**](doc\/PaymentApi.md#paymentdelete) | **DELETE** /payment/ | Returns deleted payment record
*PaymentApi* | [**paymentDriverConfirmIdIdPatch**](doc\/PaymentApi.md#paymentdriverconfirmididpatch) | **PATCH** /payment/driver-confirm/id/{id}/ | Returns the number of records updated
*PaymentApi* | [**paymentDriverDriverIdGet**](doc\/PaymentApi.md#paymentdriverdriveridget) | **GET** /payment/driver/{driverId}/ | Returns list of payment by driver Id
*PaymentApi* | [**paymentParentConfirmIdIdPatch**](doc\/PaymentApi.md#paymentparentconfirmididpatch) | **PATCH** /payment/parent-confirm/id/{id}/ | Returns the number of records updated
*PaymentApi* | [**paymentPost**](doc\/PaymentApi.md#paymentpost) | **POST** /payment/ | Returns newly created payment record
*PaymentApi* | [**paymentPut**](doc\/PaymentApi.md#paymentput) | **PUT** /payment/ | Returns updated payment record
*PickupDropoffApi* | [**pickupDropoffsTripsTripIdGet**](doc\/PickupDropoffApi.md#pickupdropoffstripstripidget) | **GET** /pickup-dropoffs/trips/{tripId}/ | Returns array of pickup-dropoff by tripId
*PickupDropoffApi* | [**tripsAbsentPost**](doc\/PickupDropoffApi.md#tripsabsentpost) | **POST** /trips/absent/ | Returns array of pickupdropoff
*PickupDropoffApi* | [**tripsDropoffPut**](doc\/PickupDropoffApi.md#tripsdropoffput) | **PUT** /trips/dropoff/ | Returns number of children Dropoff
*PickupDropoffApi* | [**tripsNotAbsentPut**](doc\/PickupDropoffApi.md#tripsnotabsentput) | **PUT** /trips/not-absent/ | Returns number of children marked not absent
*PickupDropoffApi* | [**tripsPickupPost**](doc\/PickupDropoffApi.md#tripspickuppost) | **POST** /trips/pickup/ | Returns array of pickupdropoff
*SchoolApi* | [**driverSchoolsGet**](doc\/SchoolApi.md#driverschoolsget) | **GET** /driver-schools/ | Returns array of schools by driverId
*SchoolApi* | [**schoolGet**](doc\/SchoolApi.md#schoolget) | **GET** /school/ | Returns array of school by name
*SchoolApi* | [**schoolIdGet**](doc\/SchoolApi.md#schoolidget) | **GET** /school/{id}/ | Returns array of school by id
*SchoolApi* | [**schoolPost**](doc\/SchoolApi.md#schoolpost) | **POST** /school/ | Returns a newly created school
*TripApi* | [**childTripsLatestGet**](doc\/TripApi.md#childtripslatestget) | **GET** /child-trips/latest/ | Returns array of latest trip for each child by user
*TripApi* | [**distanceActiveTripsGet**](doc\/TripApi.md#distanceactivetripsget) | **GET** /distance/active/trips/ | Update distance and duration for all the active trips
*TripApi* | [**driverTripsLatestGet**](doc\/TripApi.md#drivertripslatestget) | **GET** /driver-trips/latest/ | Returns array of trips by driver
*TripApi* | [**inactiveTripsPatch**](doc\/TripApi.md#inactivetripspatch) | **PATCH** /inactive/trips/ | Return number of trips updated
*TripApi* | [**tripEndPut**](doc\/TripApi.md#tripendput) | **PUT** /trip/end/ | Return number of trips ended
*TripApi* | [**tripLocationPatch**](doc\/TripApi.md#triplocationpatch) | **PATCH** /trip/location/ | Return number of trips updated
*TripApi* | [**tripStartPost**](doc\/TripApi.md#tripstartpost) | **POST** /trip/start/ | Return newly created trip
*TripApi* | [**tripsGroupsGroupIdGet**](doc\/TripApi.md#tripsgroupsgroupidget) | **GET** /trips/groups/{groupId}/ | Returns array of trips by groupId
*UserApi* | [**userDelete**](doc\/UserApi.md#userdelete) | **DELETE** /user/ | Returns number of user deleted by phone number
*UserApi* | [**userGet**](doc\/UserApi.md#userget) | **GET** /user/ | Returns user object by phone number
*UserApi* | [**userPatch**](doc\/UserApi.md#userpatch) | **PATCH** /user/ | Returns number of user updated
*UserApi* | [**userPost**](doc\/UserApi.md#userpost) | **POST** /user/ | Returns user object
*UserTypeApi* | [**userTypeAddRolePatch**](doc\/UserTypeApi.md#usertypeaddrolepatch) | **PATCH** /user-type/add-role/ | Returns true indicating the role has been added to the user
*UserTypeApi* | [**userTypeGet**](doc\/UserTypeApi.md#usertypeget) | **GET** /user-type/ | Returns user-type object by phone number


## Documentation For Models

 - [AddDriverToGroupBody](doc\/AddDriverToGroupBody.md)
 - [AddressResponse](doc\/AddressResponse.md)
 - [ChildGroupChildIdsBody](doc\/ChildGroupChildIdsBody.md)
 - [ChildGroupMonthlyFeesBody](doc\/ChildGroupMonthlyFeesBody.md)
 - [ChildGroupResponse](doc\/ChildGroupResponse.md)
 - [ChildGroupWithChildWithGroupResponse](doc\/ChildGroupWithChildWithGroupResponse.md)
 - [ChildResponse](doc\/ChildResponse.md)
 - [CreateAbsentBody](doc\/CreateAbsentBody.md)
 - [CreateAddressBody](doc\/CreateAddressBody.md)
 - [CreateChildBody](doc\/CreateChildBody.md)
 - [CreateDeviceBody](doc\/CreateDeviceBody.md)
 - [CreateDropoffBody](doc\/CreateDropoffBody.md)
 - [CreateGroupBody](doc\/CreateGroupBody.md)
 - [CreateNotAbsentBody](doc\/CreateNotAbsentBody.md)
 - [CreateParentChildBody](doc\/CreateParentChildBody.md)
 - [CreatePaymentBody](doc\/CreatePaymentBody.md)
 - [CreatePickupBody](doc\/CreatePickupBody.md)
 - [CreateSchoolBody](doc\/CreateSchoolBody.md)
 - [CreateUserWithAddressBody](doc\/CreateUserWithAddressBody.md)
 - [DeleteRecordsResponse](doc\/DeleteRecordsResponse.md)
 - [DeviceResponse](doc\/DeviceResponse.md)
 - [DeviceWithUserResponse](doc\/DeviceWithUserResponse.md)
 - [DriverGroupResponse](doc\/DriverGroupResponse.md)
 - [DriverGroupWithGroupAndUserResponse](doc\/DriverGroupWithGroupAndUserResponse.md)
 - [DriverGroupWithUserResponse](doc\/DriverGroupWithUserResponse.md)
 - [DriverLocationUpdateTripBody](doc\/DriverLocationUpdateTripBody.md)
 - [EndTripBody](doc\/EndTripBody.md)
 - [ErrorResponse](doc\/ErrorResponse.md)
 - [GroupResponse](doc\/GroupResponse.md)
 - [PaymentResponse](doc\/PaymentResponse.md)
 - [PickupDropoffResponse](doc\/PickupDropoffResponse.md)
 - [PickupDropoffWithTripAndChildAndDriverResponse](doc\/PickupDropoffWithTripAndChildAndDriverResponse.md)
 - [SchoolResponse](doc\/SchoolResponse.md)
 - [SchoolWithAddressResponse](doc\/SchoolWithAddressResponse.md)
 - [SchoolWithUserAndAddressResponse](doc\/SchoolWithUserAndAddressResponse.md)
 - [SchoolWithUserResponse](doc\/SchoolWithUserResponse.md)
 - [StartTripBody](doc\/StartTripBody.md)
 - [TripResponse](doc\/TripResponse.md)
 - [TripWithGroupAndDeviceAndUserResponse](doc\/TripWithGroupAndDeviceAndUserResponse.md)
 - [UpdateAddressBody](doc\/UpdateAddressBody.md)
 - [UpdateChildBody](doc\/UpdateChildBody.md)
 - [UpdateGroupBody](doc\/UpdateGroupBody.md)
 - [UpdatePaymentBody](doc\/UpdatePaymentBody.md)
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




