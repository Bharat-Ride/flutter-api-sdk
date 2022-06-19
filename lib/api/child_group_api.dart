//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ChildGroupApi {
  ChildGroupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns array of child-group by childId
  ///
  /// Get childs by childId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] childId (required):
  ///   ChildId Id
  Future<Response> childGroupsChildIdGetWithHttpInfo(int childId,) async {
    // ignore: prefer_const_declarations
    final path = r'/child-groups/{childId}/'
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

  /// Returns array of child-group by childId
  ///
  /// Get childs by childId
  ///
  /// Parameters:
  ///
  /// * [int] childId (required):
  ///   ChildId Id
  Future<List<ChildGroupWithChildWithGroupResponse>?> childGroupsChildIdGet(int childId,) async {
    final response = await childGroupsChildIdGetWithHttpInfo(childId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ChildGroupWithChildWithGroupResponse>') as List)
        .cast<ChildGroupWithChildWithGroupResponse>()
        .toList();

    }
    return null;
  }

  /// Returns array of child-group by user
  ///
  /// Get childs by user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> childGroupsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/child-groups/';

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

  /// Returns array of child-group by user
  ///
  /// Get childs by user
  Future<List<ChildGroupWithChildWithGroupResponse>?> childGroupsGet() async {
    final response = await childGroupsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ChildGroupWithChildWithGroupResponse>') as List)
        .cast<ChildGroupWithChildWithGroupResponse>()
        .toList();

    }
    return null;
  }

  /// Returns number of child-group items updated
  ///
  /// Update the child-group monthly fees
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ChildGroupMonthlyFeesBody] childGroupMonthlyFeesBody (required):
  ///   Child Group body
  Future<Response> childGroupsMonthlyFeesPutWithHttpInfo(ChildGroupMonthlyFeesBody childGroupMonthlyFeesBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/child-groups/monthly-fees/';

    // ignore: prefer_final_locals
    Object? postBody = childGroupMonthlyFeesBody;

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

  /// Returns number of child-group items updated
  ///
  /// Update the child-group monthly fees
  ///
  /// Parameters:
  ///
  /// * [ChildGroupMonthlyFeesBody] childGroupMonthlyFeesBody (required):
  ///   Child Group body
  Future<List<UpdateRecordsResponse>?> childGroupsMonthlyFeesPut(ChildGroupMonthlyFeesBody childGroupMonthlyFeesBody,) async {
    final response = await childGroupsMonthlyFeesPutWithHttpInfo(childGroupMonthlyFeesBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UpdateRecordsResponse>') as List)
        .cast<UpdateRecordsResponse>()
        .toList();

    }
    return null;
  }

  /// Returns added child to the group
  ///
  /// Add childs to group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group Id
  ///
  /// * [ChildGroupChildIdsBody] childGroupChildIdsBody (required):
  ///   ChildIds body
  Future<Response> childsGroupsGroupIdAddPostWithHttpInfo(int groupId, ChildGroupChildIdsBody childGroupChildIdsBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/childs/groups/{groupId}/add/'
      .replaceAll('{groupId}', groupId.toString());

    // ignore: prefer_final_locals
    Object? postBody = childGroupChildIdsBody;

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

  /// Returns added child to the group
  ///
  /// Add childs to group
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group Id
  ///
  /// * [ChildGroupChildIdsBody] childGroupChildIdsBody (required):
  ///   ChildIds body
  Future<List<ChildGroupResponse>?> childsGroupsGroupIdAddPost(int groupId, ChildGroupChildIdsBody childGroupChildIdsBody,) async {
    final response = await childsGroupsGroupIdAddPostWithHttpInfo(groupId, childGroupChildIdsBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ChildGroupResponse>') as List)
        .cast<ChildGroupResponse>()
        .toList();

    }
    return null;
  }

  /// Returns number of child removed from the group
  ///
  /// Removes childs from group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group Id
  ///
  /// * [ChildGroupChildIdsBody] childGroupChildIdsBody (required):
  ///   ChildIds body
  Future<Response> childsGroupsGroupIdDeletePutWithHttpInfo(int groupId, ChildGroupChildIdsBody childGroupChildIdsBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/childs/groups/{groupId}/delete/'
      .replaceAll('{groupId}', groupId.toString());

    // ignore: prefer_final_locals
    Object? postBody = childGroupChildIdsBody;

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

  /// Returns number of child removed from the group
  ///
  /// Removes childs from group
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group Id
  ///
  /// * [ChildGroupChildIdsBody] childGroupChildIdsBody (required):
  ///   ChildIds body
  Future<UpdateRecordsResponse?> childsGroupsGroupIdDeletePut(int groupId, ChildGroupChildIdsBody childGroupChildIdsBody,) async {
    final response = await childsGroupsGroupIdDeletePutWithHttpInfo(groupId, childGroupChildIdsBody,);
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

  /// Returns array of child-group by groupId
  ///
  /// Get childs by groupId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group Id
  Future<Response> childsGroupsGroupIdGetWithHttpInfo(int groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/childs/groups/{groupId}/'
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

  /// Returns array of child-group by groupId
  ///
  /// Get childs by groupId
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group Id
  Future<List<ChildGroupWithChildWithGroupResponse>?> childsGroupsGroupIdGet(int groupId,) async {
    final response = await childsGroupsGroupIdGetWithHttpInfo(groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ChildGroupWithChildWithGroupResponse>') as List)
        .cast<ChildGroupWithChildWithGroupResponse>()
        .toList();

    }
    return null;
  }

  /// Returns added child to the group
  ///
  /// Add child to group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group Id
  ///
  /// * [CreateParentChildBody] createParentChildBody (required):
  ///   Child body
  Future<Response> childsGroupsGroupIdPostWithHttpInfo(int groupId, CreateParentChildBody createParentChildBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/childs/groups/{groupId}/'
      .replaceAll('{groupId}', groupId.toString());

    // ignore: prefer_final_locals
    Object? postBody = createParentChildBody;

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

  /// Returns added child to the group
  ///
  /// Add child to group
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group Id
  ///
  /// * [CreateParentChildBody] createParentChildBody (required):
  ///   Child body
  Future<ChildResponse?> childsGroupsGroupIdPost(int groupId, CreateParentChildBody createParentChildBody,) async {
    final response = await childsGroupsGroupIdPostWithHttpInfo(groupId, createParentChildBody,);
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
}
