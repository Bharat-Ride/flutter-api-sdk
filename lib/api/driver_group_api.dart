//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DriverGroupApi {
  DriverGroupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns boolean indicating whether the driver was deleted from the group
  ///
  /// Delete driver from group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group id
  ///
  /// * [int] driverId (required):
  ///   Driver id
  Future<Response> driverGroupsDriverDriverIdGroupGroupIdDeleteWithHttpInfo(int groupId, int driverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/driver-groups/driver/{driverId}/group/{groupId}/'
      .replaceAll('{groupId}', groupId.toString())
      .replaceAll('{driverId}', driverId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns boolean indicating whether the driver was deleted from the group
  ///
  /// Delete driver from group
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group id
  ///
  /// * [int] driverId (required):
  ///   Driver id
  Future<DeleteRecordsResponse?> driverGroupsDriverDriverIdGroupGroupIdDelete(int groupId, int driverId,) async {
    final response = await driverGroupsDriverDriverIdGroupGroupIdDeleteWithHttpInfo(groupId, driverId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteRecordsResponse',) as DeleteRecordsResponse;
    
    }
    return null;
  }

  /// Returns array of drivers by groupId
  ///
  /// Get groups by driverId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group id
  Future<Response> driverGroupsDriversGroupGroupIdGetWithHttpInfo(int groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/driver-groups/drivers/group/{groupId}/'
      .replaceAll('{groupId}', groupId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns array of drivers by groupId
  ///
  /// Get groups by driverId
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group id
  Future<List<DriverGroupWithUserResponse>?> driverGroupsDriversGroupGroupIdGet(int groupId,) async {
    final response = await driverGroupsDriversGroupGroupIdGetWithHttpInfo(groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DriverGroupWithUserResponse>') as List)
        .cast<DriverGroupWithUserResponse>()
        .toList();

    }
    return null;
  }

  /// Returns array of group by driverId
  ///
  /// Get groups by driverId
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> driverGroupsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/driver-groups/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns array of group by driverId
  ///
  /// Get groups by driverId
  Future<List<DriverGroupWithGroupAndUserResponse>?> driverGroupsGet() async {
    final response = await driverGroupsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DriverGroupWithGroupAndUserResponse>') as List)
        .cast<DriverGroupWithGroupAndUserResponse>()
        .toList();

    }
    return null;
  }

  /// Returns boolean indicating whether the driver was added to the group
  ///
  /// Add drivers to the group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AddDriverToGroupBody] addDriverToGroupBody (required):
  ///   Group body
  Future<Response> driverGroupsPostWithHttpInfo(AddDriverToGroupBody addDriverToGroupBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/driver-groups/';

    // ignore: prefer_final_locals
    Object? postBody = addDriverToGroupBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns boolean indicating whether the driver was added to the group
  ///
  /// Add drivers to the group
  ///
  /// Parameters:
  ///
  /// * [AddDriverToGroupBody] addDriverToGroupBody (required):
  ///   Group body
  Future<DriverGroupResponse?> driverGroupsPost(AddDriverToGroupBody addDriverToGroupBody,) async {
    final response = await driverGroupsPostWithHttpInfo(addDriverToGroupBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DriverGroupResponse',) as DriverGroupResponse;
    
    }
    return null;
  }
}
