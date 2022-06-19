//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GroupApi {
  GroupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns number of groups deleted
  ///
  /// Delete group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Group id
  Future<Response> groupIdDeleteWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/group/{id}/'
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

  /// Returns number of groups deleted
  ///
  /// Delete group
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Group id
  Future<DeleteRecordsResponse?> groupIdDelete(int id,) async {
    final response = await groupIdDeleteWithHttpInfo(id,);
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

  /// Returns newly created group
  ///
  /// Create group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateGroupBody] createGroupBody (required):
  ///   Group body
  Future<Response> groupPostWithHttpInfo(CreateGroupBody createGroupBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/group/';

    // ignore: prefer_final_locals
    Object? postBody = createGroupBody;

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

  /// Returns newly created group
  ///
  /// Create group
  ///
  /// Parameters:
  ///
  /// * [CreateGroupBody] createGroupBody (required):
  ///   Group body
  Future<GroupResponse?> groupPost(CreateGroupBody createGroupBody,) async {
    final response = await groupPostWithHttpInfo(createGroupBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupResponse',) as GroupResponse;
    
    }
    return null;
  }

  /// Returns a group by publicIp
  ///
  /// Get group by publicIp
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] publicId (required):
  ///   Public id
  Future<Response> groupPublicIdPublicIdGetWithHttpInfo(String publicId,) async {
    // ignore: prefer_const_declarations
    final path = r'/group/publicId/{publicId}'
      .replaceAll('{publicId}', publicId);

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

  /// Returns a group by publicIp
  ///
  /// Get group by publicIp
  ///
  /// Parameters:
  ///
  /// * [String] publicId (required):
  ///   Public id
  Future<GroupResponse?> groupPublicIdPublicIdGet(String publicId,) async {
    final response = await groupPublicIdPublicIdGetWithHttpInfo(publicId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupResponse',) as GroupResponse;
    
    }
    return null;
  }

  /// Returns updated group
  ///
  /// Update group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateGroupBody] updateGroupBody (required):
  ///   Group body
  Future<Response> groupPutWithHttpInfo(UpdateGroupBody updateGroupBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/group/';

    // ignore: prefer_final_locals
    Object? postBody = updateGroupBody;

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

  /// Returns updated group
  ///
  /// Update group
  ///
  /// Parameters:
  ///
  /// * [UpdateGroupBody] updateGroupBody (required):
  ///   Group body
  Future<UpdateRecordsResponse?> groupPut(UpdateGroupBody updateGroupBody,) async {
    final response = await groupPutWithHttpInfo(updateGroupBody,);
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

  /// Returns a list of group by phoneNumber
  ///
  /// Get groups by phoneNumber
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] phoneNumber (required):
  ///   Phone Number with country prefix
  Future<Response> groupsPhoneNumberPhoneNumberGetWithHttpInfo(String phoneNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/groups/phoneNumber/{phoneNumber}'
      .replaceAll('{phoneNumber}', phoneNumber);

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

  /// Returns a list of group by phoneNumber
  ///
  /// Get groups by phoneNumber
  ///
  /// Parameters:
  ///
  /// * [String] phoneNumber (required):
  ///   Phone Number with country prefix
  Future<List<GroupResponse>?> groupsPhoneNumberPhoneNumberGet(String phoneNumber,) async {
    final response = await groupsPhoneNumberPhoneNumberGetWithHttpInfo(phoneNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GroupResponse>') as List)
        .cast<GroupResponse>()
        .toList();

    }
    return null;
  }
}
