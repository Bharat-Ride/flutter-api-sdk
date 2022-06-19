//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ChildApi {
  ChildApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns number of child deleted
  ///
  /// Delete a child by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] id (required):
  ///   Child id
  Future<Response> childIdDeleteWithHttpInfo(num id,) async {
    // ignore: prefer_const_declarations
    final path = r'/child/{id}'
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

  /// Returns number of child deleted
  ///
  /// Delete a child by id
  ///
  /// Parameters:
  ///
  /// * [num] id (required):
  ///   Child id
  Future<DeleteRecordsResponse?> childIdDelete(num id,) async {
    final response = await childIdDeleteWithHttpInfo(id,);
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

  /// Returns newly created child
  ///
  /// Create a child for a parent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateChildBody] createChildBody (required):
  ///   Child body
  Future<Response> childPostWithHttpInfo(CreateChildBody createChildBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/child/';

    // ignore: prefer_final_locals
    Object? postBody = createChildBody;

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

  /// Returns newly created child
  ///
  /// Create a child for a parent
  ///
  /// Parameters:
  ///
  /// * [CreateChildBody] createChildBody (required):
  ///   Child body
  Future<ChildResponse?> childPost(CreateChildBody createChildBody,) async {
    final response = await childPostWithHttpInfo(createChildBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChildResponse',) as ChildResponse;
    
    }
    return null;
  }

  /// Returns number of child updated
  ///
  /// Update a child for a parent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateChildBody] updateChildBody (required):
  ///   Child body
  Future<Response> childPutWithHttpInfo(UpdateChildBody updateChildBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/child/';

    // ignore: prefer_final_locals
    Object? postBody = updateChildBody;

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

  /// Returns number of child updated
  ///
  /// Update a child for a parent
  ///
  /// Parameters:
  ///
  /// * [UpdateChildBody] updateChildBody (required):
  ///   Child body
  Future<UpdateRecordsResponse?> childPut(UpdateChildBody updateChildBody,) async {
    final response = await childPutWithHttpInfo(updateChildBody,);
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

  /// Returns an array of child object by phone number
  ///
  /// Get all the childs by phone number
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> childsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/childs/';

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

  /// Returns an array of child object by phone number
  ///
  /// Get all the childs by phone number
  Future<List<ChildResponse>?> childsGet() async {
    final response = await childsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ChildResponse>') as List)
        .cast<ChildResponse>()
        .toList();

    }
    return null;
  }
}
