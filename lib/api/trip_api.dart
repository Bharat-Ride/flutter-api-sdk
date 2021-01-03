//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TripApi {
  TripApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns array of latest trip for each child by user
  ///
  /// Get latest trips for each child by user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> childTripsLatestGetWithHttpInfo() async {
    final path = '/child-trips/latest/'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['BearerAuth'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Returns array of latest trip for each child by user
  ///
  /// Get latest trips for each child by user
  Future<List<TripWithGroupAndDeviceAndUserResponse>> childTripsLatestGet() async {
    final response = await childTripsLatestGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<TripWithGroupAndDeviceAndUserResponse>') as List)
        .map((item) => item as TripWithGroupAndDeviceAndUserResponse)
        .toList(growable: false);
    }
    return null;
  }

  /// Update distance and duration for all the active trips
  ///
  /// Update active trip distance
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> distanceActiveTripsGetWithHttpInfo() async {
    final path = '/distance/active/trips/'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['BearerAuth'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Update distance and duration for all the active trips
  ///
  /// Update active trip distance
  Future<void> distanceActiveTripsGet() async {
    final response = await distanceActiveTripsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Returns array of trips by driver
  ///
  /// Get latest trips by driver
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> driverTripsLatestGetWithHttpInfo() async {
    final path = '/driver-trips/latest/'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['BearerAuth'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Returns array of trips by driver
  ///
  /// Get latest trips by driver
  Future<List<TripResponse>> driverTripsLatestGet() async {
    final response = await driverTripsLatestGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<TripResponse>') as List)
        .map((item) => item as TripResponse)
        .toList(growable: false);
    }
    return null;
  }

  /// Return number of trips updated
  ///
  /// End inactive trip that are not updated since last 2 hours
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> inactiveTripsPatchWithHttpInfo() async {
    final path = '/inactive/trips/'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['BearerAuth'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Return number of trips updated
  ///
  /// End inactive trip that are not updated since last 2 hours
  Future<void> inactiveTripsPatch() async {
    final response = await inactiveTripsPatchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
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
  Future<Response> tripEndPutWithHttpInfo(EndTripBody endTripBody) async {
    // Verify required params are set.
    if (endTripBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: endTripBody');
    }

    final path = '/trip/end/'.replaceAll('{format}', 'json');

    Object postBody = endTripBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['BearerAuth'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
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
  Future<UpdateRecordsResponse> tripEndPut(EndTripBody endTripBody) async {
    final response = await tripEndPutWithHttpInfo(endTripBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
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
  Future<Response> tripLocationPatchWithHttpInfo(DriverLocationUpdateTripBody driverLocationUpdateTripBody) async {
    // Verify required params are set.
    if (driverLocationUpdateTripBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: driverLocationUpdateTripBody');
    }

    final path = '/trip/location/'.replaceAll('{format}', 'json');

    Object postBody = driverLocationUpdateTripBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['BearerAuth'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
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
  Future<UpdateRecordsResponse> tripLocationPatch(DriverLocationUpdateTripBody driverLocationUpdateTripBody) async {
    final response = await tripLocationPatchWithHttpInfo(driverLocationUpdateTripBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
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
  Future<Response> tripStartPostWithHttpInfo(StartTripBody startTripBody) async {
    // Verify required params are set.
    if (startTripBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: startTripBody');
    }

    final path = '/trip/start/'.replaceAll('{format}', 'json');

    Object postBody = startTripBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['BearerAuth'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
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
  Future<TripResponse> tripStartPost(StartTripBody startTripBody) async {
    final response = await tripStartPostWithHttpInfo(startTripBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'TripResponse') as TripResponse;
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
  Future<Response> tripsGroupsGroupIdGetWithHttpInfo(int groupId) async {
    // Verify required params are set.
    if (groupId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: groupId');
    }

    final path = '/trips/groups/{groupId}/'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'groupId' + '}', groupId.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['BearerAuth'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
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
  Future<List<TripWithGroupAndDeviceAndUserResponse>> tripsGroupsGroupIdGet(int groupId) async {
    final response = await tripsGroupsGroupIdGetWithHttpInfo(groupId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<TripWithGroupAndDeviceAndUserResponse>') as List)
        .map((item) => item as TripWithGroupAndDeviceAndUserResponse)
        .toList(growable: false);
    }
    return null;
  }
}
