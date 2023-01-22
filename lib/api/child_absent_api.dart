//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ChildAbsentApi {
  ChildAbsentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns number of record deleted
  ///
  /// Delete a child absent record
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] id (required):
  ///   Child Absent id
  Future<Response> childAbsentIdDeleteWithHttpInfo(num id,) async {
    // ignore: prefer_const_declarations
    final path = r'/child/absent/{id}'
      .replaceAll('{id}', id.toString());

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

  /// Returns number of record deleted
  ///
  /// Delete a child absent record
  ///
  /// Parameters:
  ///
  /// * [num] id (required):
  ///   Child Absent id
  Future<DeleteRecordsResponse?> childAbsentIdDelete(num id,) async {
    final response = await childAbsentIdDeleteWithHttpInfo(id,);
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

  /// Returns newly created child absent record
  ///
  /// Create a child absent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateChildAbsentBody] createChildAbsentBody (required):
  ///   Child absent body
  Future<Response> childAbsentPostWithHttpInfo(CreateChildAbsentBody createChildAbsentBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/child/absent/';

    // ignore: prefer_final_locals
    Object? postBody = createChildAbsentBody;

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

  /// Returns newly created child absent record
  ///
  /// Create a child absent
  ///
  /// Parameters:
  ///
  /// * [CreateChildAbsentBody] createChildAbsentBody (required):
  ///   Child absent body
  Future<ChildAbsentResponse?> childAbsentPost(CreateChildAbsentBody createChildAbsentBody,) async {
    final response = await childAbsentPostWithHttpInfo(createChildAbsentBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChildAbsentResponse',) as ChildAbsentResponse;
    
    }
    return null;
  }

  /// Returns newly created child absent record
  ///
  /// Update a child absent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateChildAbsentBody] updateChildAbsentBody (required):
  ///   Child absent body
  Future<Response> childAbsentPutWithHttpInfo(UpdateChildAbsentBody updateChildAbsentBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/child/absent/';

    // ignore: prefer_final_locals
    Object? postBody = updateChildAbsentBody;

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

  /// Returns newly created child absent record
  ///
  /// Update a child absent
  ///
  /// Parameters:
  ///
  /// * [UpdateChildAbsentBody] updateChildAbsentBody (required):
  ///   Child absent body
  Future<UpdateRecordsResponse?> childAbsentPut(UpdateChildAbsentBody updateChildAbsentBody,) async {
    final response = await childAbsentPutWithHttpInfo(updateChildAbsentBody,);
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

  /// Returns list of child absent records for past days
  ///
  /// Get child absent list for past days
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] childId (required):
  ///   Child id
  Future<Response> childChildIdAbsentPastGetWithHttpInfo(num childId,) async {
    // ignore: prefer_const_declarations
    final path = r'/child/{childId}/absent/past/'
      .replaceAll('{childId}', childId.toString());

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

  /// Returns list of child absent records for past days
  ///
  /// Get child absent list for past days
  ///
  /// Parameters:
  ///
  /// * [num] childId (required):
  ///   Child id
  Future<List<ChildAbsentResponse>?> childChildIdAbsentPastGet(num childId,) async {
    final response = await childChildIdAbsentPastGetWithHttpInfo(childId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ChildAbsentResponse>') as List)
        .cast<ChildAbsentResponse>()
        .toList();

    }
    return null;
  }

  /// Returns list of child absent records for upcoming days
  ///
  /// Get child absent list for upcoming days
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] childId (required):
  ///   Child id
  Future<Response> childChildIdAbsentUpcomingGetWithHttpInfo(num childId,) async {
    // ignore: prefer_const_declarations
    final path = r'/child/{childId}/absent/upcoming/'
      .replaceAll('{childId}', childId.toString());

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

  /// Returns list of child absent records for upcoming days
  ///
  /// Get child absent list for upcoming days
  ///
  /// Parameters:
  ///
  /// * [num] childId (required):
  ///   Child id
  Future<List<ChildAbsentResponse>?> childChildIdAbsentUpcomingGet(num childId,) async {
    final response = await childChildIdAbsentUpcomingGetWithHttpInfo(childId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ChildAbsentResponse>') as List)
        .cast<ChildAbsentResponse>()
        .toList();

    }
    return null;
  }
}
