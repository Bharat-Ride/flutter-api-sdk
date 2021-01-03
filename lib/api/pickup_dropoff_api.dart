//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PickupDropoffApi {
  PickupDropoffApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

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
  Future<Response> pickupDropoffsTripsTripIdGetWithHttpInfo(int tripId) async {
    // Verify required params are set.
    if (tripId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: tripId');
    }

    final path = '/pickup-dropoffs/trips/{tripId}/'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'tripId' + '}', tripId.toString());

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

  /// Returns array of pickup-dropoff by tripId
  ///
  /// Get pickup-dropoff by tripId
  ///
  /// Parameters:
  ///
  /// * [int] tripId (required):
  ///   Trip id
  Future<List<PickupDropoffWithTripAndChildAndDriverResponse>> pickupDropoffsTripsTripIdGet(int tripId) async {
    final response = await pickupDropoffsTripsTripIdGetWithHttpInfo(tripId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PickupDropoffWithTripAndChildAndDriverResponse>') as List)
        .map((item) => item as PickupDropoffWithTripAndChildAndDriverResponse)
        .toList(growable: false);
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
  Future<Response> tripsAbsentPostWithHttpInfo(CreateAbsentBody createAbsentBody) async {
    // Verify required params are set.
    if (createAbsentBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createAbsentBody');
    }

    final path = '/trips/absent/'.replaceAll('{format}', 'json');

    Object postBody = createAbsentBody;

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

  /// Returns array of pickupdropoff
  ///
  /// Absent childrens by tripId
  ///
  /// Parameters:
  ///
  /// * [CreateAbsentBody] createAbsentBody (required):
  ///   Group body
  Future<List<PickupDropoffResponse>> tripsAbsentPost(CreateAbsentBody createAbsentBody) async {
    final response = await tripsAbsentPostWithHttpInfo(createAbsentBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PickupDropoffResponse>') as List)
        .map((item) => item as PickupDropoffResponse)
        .toList(growable: false);
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
  Future<Response> tripsDropoffPutWithHttpInfo(CreateDropoffBody createDropoffBody) async {
    // Verify required params are set.
    if (createDropoffBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createDropoffBody');
    }

    final path = '/trips/dropoff/'.replaceAll('{format}', 'json');

    Object postBody = createDropoffBody;

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

  /// Returns number of children Dropoff
  ///
  /// Dropoff childrens by tripId
  ///
  /// Parameters:
  ///
  /// * [CreateDropoffBody] createDropoffBody (required):
  ///   Group body
  Future<UpdateRecordsResponse> tripsDropoffPut(CreateDropoffBody createDropoffBody) async {
    final response = await tripsDropoffPutWithHttpInfo(createDropoffBody);
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
  Future<Response> tripsNotAbsentPutWithHttpInfo(CreateNotAbsentBody createNotAbsentBody) async {
    // Verify required params are set.
    if (createNotAbsentBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createNotAbsentBody');
    }

    final path = '/trips/not-absent/'.replaceAll('{format}', 'json');

    Object postBody = createNotAbsentBody;

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

  /// Returns number of children marked not absent
  ///
  /// Delete absent childrens by tripId
  ///
  /// Parameters:
  ///
  /// * [CreateNotAbsentBody] createNotAbsentBody (required):
  ///   Group body
  Future<UpdateRecordsResponse> tripsNotAbsentPut(CreateNotAbsentBody createNotAbsentBody) async {
    final response = await tripsNotAbsentPutWithHttpInfo(createNotAbsentBody);
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
  Future<Response> tripsPickupPostWithHttpInfo(CreatePickupBody createPickupBody) async {
    // Verify required params are set.
    if (createPickupBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createPickupBody');
    }

    final path = '/trips/pickup/'.replaceAll('{format}', 'json');

    Object postBody = createPickupBody;

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

  /// Returns array of pickupdropoff
  ///
  /// Pickup childrens by tripId
  ///
  /// Parameters:
  ///
  /// * [CreatePickupBody] createPickupBody (required):
  ///   Group body
  Future<List<PickupDropoffResponse>> tripsPickupPost(CreatePickupBody createPickupBody) async {
    final response = await tripsPickupPostWithHttpInfo(createPickupBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PickupDropoffResponse>') as List)
        .map((item) => item as PickupDropoffResponse)
        .toList(growable: false);
    }
    return null;
  }
}
