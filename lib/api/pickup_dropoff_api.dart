//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PickupDropoffApi {
  PickupDropoffApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns array of pickup-dropoff by tripId
  ///
  /// Get pickup-dropoff by tripId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] tripId (required):
  ///   Trip id
  Future<Response> pickupDropoffsTripsTripIdGetWithHttpInfo(int tripId,) async {
    // ignore: prefer_const_declarations
    final path = r'/pickup-dropoffs/trips/{tripId}/'
      .replaceAll('{tripId}', tripId.toString());

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

  /// Returns array of pickup-dropoff by tripId
  ///
  /// Get pickup-dropoff by tripId
  ///
  /// Parameters:
  ///
  /// * [int] tripId (required):
  ///   Trip id
  Future<List<PickupDropoffWithTripAndChildAndDriverResponse>?> pickupDropoffsTripsTripIdGet(int tripId,) async {
    final response = await pickupDropoffsTripsTripIdGetWithHttpInfo(tripId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PickupDropoffWithTripAndChildAndDriverResponse>') as List)
        .cast<PickupDropoffWithTripAndChildAndDriverResponse>()
        .toList();

    }
    return null;
  }

  /// Returns array of pickupdropoff
  ///
  /// Absent childrens by tripId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateAbsentBody] createAbsentBody (required):
  ///   Group body
  Future<Response> tripsAbsentPostWithHttpInfo(CreateAbsentBody createAbsentBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/trips/absent/';

    // ignore: prefer_final_locals
    Object? postBody = createAbsentBody;

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

  /// Returns array of pickupdropoff
  ///
  /// Absent childrens by tripId
  ///
  /// Parameters:
  ///
  /// * [CreateAbsentBody] createAbsentBody (required):
  ///   Group body
  Future<List<PickupDropoffResponse>?> tripsAbsentPost(CreateAbsentBody createAbsentBody,) async {
    final response = await tripsAbsentPostWithHttpInfo(createAbsentBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PickupDropoffResponse>') as List)
        .cast<PickupDropoffResponse>()
        .toList();

    }
    return null;
  }

  /// Returns number of children Dropoff
  ///
  /// Dropoff childrens by tripId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateDropoffBody] createDropoffBody (required):
  ///   Group body
  Future<Response> tripsDropoffPutWithHttpInfo(CreateDropoffBody createDropoffBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/trips/dropoff/';

    // ignore: prefer_final_locals
    Object? postBody = createDropoffBody;

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

  /// Returns number of children Dropoff
  ///
  /// Dropoff childrens by tripId
  ///
  /// Parameters:
  ///
  /// * [CreateDropoffBody] createDropoffBody (required):
  ///   Group body
  Future<UpdateRecordsResponse?> tripsDropoffPut(CreateDropoffBody createDropoffBody,) async {
    final response = await tripsDropoffPutWithHttpInfo(createDropoffBody,);
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

  /// Returns number of children marked not absent
  ///
  /// Delete absent childrens by tripId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateNotAbsentBody] createNotAbsentBody (required):
  ///   Group body
  Future<Response> tripsNotAbsentPutWithHttpInfo(CreateNotAbsentBody createNotAbsentBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/trips/not-absent/';

    // ignore: prefer_final_locals
    Object? postBody = createNotAbsentBody;

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

  /// Returns number of children marked not absent
  ///
  /// Delete absent childrens by tripId
  ///
  /// Parameters:
  ///
  /// * [CreateNotAbsentBody] createNotAbsentBody (required):
  ///   Group body
  Future<UpdateRecordsResponse?> tripsNotAbsentPut(CreateNotAbsentBody createNotAbsentBody,) async {
    final response = await tripsNotAbsentPutWithHttpInfo(createNotAbsentBody,);
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

  /// Returns array of pickupdropoff
  ///
  /// Pickup childrens by tripId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreatePickupBody] createPickupBody (required):
  ///   Group body
  Future<Response> tripsPickupPostWithHttpInfo(CreatePickupBody createPickupBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/trips/pickup/';

    // ignore: prefer_final_locals
    Object? postBody = createPickupBody;

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

  /// Returns array of pickupdropoff
  ///
  /// Pickup childrens by tripId
  ///
  /// Parameters:
  ///
  /// * [CreatePickupBody] createPickupBody (required):
  ///   Group body
  Future<List<PickupDropoffResponse>?> tripsPickupPost(CreatePickupBody createPickupBody,) async {
    final response = await tripsPickupPostWithHttpInfo(createPickupBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PickupDropoffResponse>') as List)
        .cast<PickupDropoffResponse>()
        .toList();

    }
    return null;
  }
}
