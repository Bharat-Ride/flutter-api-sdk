//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TripApi {
  TripApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns array of latest trip for each child by user
  ///
  /// Get latest trips for each child by user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> childTripsLatestGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/child-trips/latest/';

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

  /// Returns array of latest trip for each child by user
  ///
  /// Get latest trips for each child by user
  Future<List<TripWithGroupAndDeviceAndUserResponse>?> childTripsLatestGet() async {
    final response = await childTripsLatestGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TripWithGroupAndDeviceAndUserResponse>') as List)
        .cast<TripWithGroupAndDeviceAndUserResponse>()
        .toList();

    }
    return null;
  }

  /// Update distance and duration for all the active trips
  ///
  /// Update active trip distance
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> distanceActiveTripsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/distance/active/trips/';

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

  /// Update distance and duration for all the active trips
  ///
  /// Update active trip distance
  Future<void> distanceActiveTripsGet() async {
    final response = await distanceActiveTripsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Returns array of trips by driver
  ///
  /// Get latest trips by driver
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> driverTripsLatestGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/driver-trips/latest/';

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

  /// Returns array of trips by driver
  ///
  /// Get latest trips by driver
  Future<List<TripResponse>?> driverTripsLatestGet() async {
    final response = await driverTripsLatestGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TripResponse>') as List)
        .cast<TripResponse>()
        .toList();

    }
    return null;
  }

  /// Return number of trips updated
  ///
  /// End inactive trip that are not updated since last 2 hours
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> inactiveTripsPatchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/inactive/trips/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Return number of trips updated
  ///
  /// End inactive trip that are not updated since last 2 hours
  Future<void> inactiveTripsPatch() async {
    final response = await inactiveTripsPatchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Return number of trips ended
  ///
  /// End a trip
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EndTripBody] endTripBody (required):
  ///   Group body
  Future<Response> tripEndPutWithHttpInfo(EndTripBody endTripBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/trip/end/';

    // ignore: prefer_final_locals
    Object? postBody = endTripBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Return number of trips ended
  ///
  /// End a trip
  ///
  /// Parameters:
  ///
  /// * [EndTripBody] endTripBody (required):
  ///   Group body
  Future<UpdateRecordsResponse?> tripEndPut(EndTripBody endTripBody,) async {
    final response = await tripEndPutWithHttpInfo(endTripBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateRecordsResponse',) as UpdateRecordsResponse;
    
    }
    return null;
  }

  /// Return number of trips updated
  ///
  /// Update trip current driver location
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DriverLocationUpdateTripBody] driverLocationUpdateTripBody (required):
  ///   Group body
  Future<Response> tripLocationPatchWithHttpInfo(DriverLocationUpdateTripBody driverLocationUpdateTripBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/trip/location/';

    // ignore: prefer_final_locals
    Object? postBody = driverLocationUpdateTripBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Return number of trips updated
  ///
  /// Update trip current driver location
  ///
  /// Parameters:
  ///
  /// * [DriverLocationUpdateTripBody] driverLocationUpdateTripBody (required):
  ///   Group body
  Future<UpdateRecordsResponse?> tripLocationPatch(DriverLocationUpdateTripBody driverLocationUpdateTripBody,) async {
    final response = await tripLocationPatchWithHttpInfo(driverLocationUpdateTripBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateRecordsResponse',) as UpdateRecordsResponse;
    
    }
    return null;
  }

  /// Return newly created trip
  ///
  /// Start a new trip
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [StartTripBody] startTripBody (required):
  ///   Group body
  Future<Response> tripStartPostWithHttpInfo(StartTripBody startTripBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/trip/start/';

    // ignore: prefer_final_locals
    Object? postBody = startTripBody;

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

  /// Return newly created trip
  ///
  /// Start a new trip
  ///
  /// Parameters:
  ///
  /// * [StartTripBody] startTripBody (required):
  ///   Group body
  Future<TripResponse?> tripStartPost(StartTripBody startTripBody,) async {
    final response = await tripStartPostWithHttpInfo(startTripBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TripResponse',) as TripResponse;
    
    }
    return null;
  }

  /// Returns array of trips by groupId
  ///
  /// Get trips by groupId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group id
  Future<Response> tripsGroupsGroupIdGetWithHttpInfo(int groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/trips/groups/{groupId}/'
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

  /// Returns array of trips by groupId
  ///
  /// Get trips by groupId
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group id
  Future<List<TripWithGroupAndDeviceAndUserResponse>?> tripsGroupsGroupIdGet(int groupId,) async {
    final response = await tripsGroupsGroupIdGetWithHttpInfo(groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TripWithGroupAndDeviceAndUserResponse>') as List)
        .cast<TripWithGroupAndDeviceAndUserResponse>()
        .toList();

    }
    return null;
  }
}
