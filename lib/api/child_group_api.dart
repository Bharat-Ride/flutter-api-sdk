//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ChildGroupApi {
  ChildGroupApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

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
  Future<Response> childGroupsChildIdGetWithHttpInfo(int childId) async {
    // Verify required params are set.
    if (childId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: childId');
    }

    final path = '/child-groups/{childId}/'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'childId' + '}', childId.toString());

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

  /// Returns array of child-group by childId
  ///
  /// Get childs by childId
  ///
  /// Parameters:
  ///
  /// * [int] childId (required):
  ///   ChildId Id
  Future<List<ChildGroupWithChildWithGroupResponse>> childGroupsChildIdGet(int childId) async {
    final response = await childGroupsChildIdGetWithHttpInfo(childId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<ChildGroupWithChildWithGroupResponse>') as List)
        .map((item) => item as ChildGroupWithChildWithGroupResponse)
        .toList(growable: false);
    }
    return null;
  }

  /// Returns array of child-group by user
  ///
  /// Get childs by user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> childGroupsGetWithHttpInfo() async {
    final path = '/child-groups/'.replaceAll('{format}', 'json');

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

  /// Returns array of child-group by user
  ///
  /// Get childs by user
  Future<List<ChildGroupWithChildWithGroupResponse>> childGroupsGet() async {
    final response = await childGroupsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<ChildGroupWithChildWithGroupResponse>') as List)
        .map((item) => item as ChildGroupWithChildWithGroupResponse)
        .toList(growable: false);
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
  Future<Response> childsGroupsGroupIdAddPostWithHttpInfo(int groupId, ChildGroupChildIdsBody childGroupChildIdsBody) async {
    // Verify required params are set.
    if (groupId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: groupId');
    }
    if (childGroupChildIdsBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: childGroupChildIdsBody');
    }

    final path = '/childs/groups/{groupId}/add/'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'groupId' + '}', groupId.toString());

    Object postBody = childGroupChildIdsBody;

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
  Future<ChildGroupResponse> childsGroupsGroupIdAddPost(int groupId, ChildGroupChildIdsBody childGroupChildIdsBody) async {
    final response = await childsGroupsGroupIdAddPostWithHttpInfo(groupId, childGroupChildIdsBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'ChildGroupResponse') as ChildGroupResponse;
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
  Future<Response> childsGroupsGroupIdDeletePutWithHttpInfo(int groupId, ChildGroupChildIdsBody childGroupChildIdsBody) async {
    // Verify required params are set.
    if (groupId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: groupId');
    }
    if (childGroupChildIdsBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: childGroupChildIdsBody');
    }

    final path = '/childs/groups/{groupId}/delete/'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'groupId' + '}', groupId.toString());

    Object postBody = childGroupChildIdsBody;

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
  Future<UpdateRecordsResponse> childsGroupsGroupIdDeletePut(int groupId, ChildGroupChildIdsBody childGroupChildIdsBody) async {
    final response = await childsGroupsGroupIdDeletePutWithHttpInfo(groupId, childGroupChildIdsBody);
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
  Future<Response> childsGroupsGroupIdGetWithHttpInfo(int groupId) async {
    // Verify required params are set.
    if (groupId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: groupId');
    }

    final path = '/childs/groups/{groupId}/'.replaceAll('{format}', 'json')
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

  /// Returns array of child-group by groupId
  ///
  /// Get childs by groupId
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group Id
  Future<List<ChildGroupWithChildWithGroupResponse>> childsGroupsGroupIdGet(int groupId) async {
    final response = await childsGroupsGroupIdGetWithHttpInfo(groupId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<ChildGroupWithChildWithGroupResponse>') as List)
        .map((item) => item as ChildGroupWithChildWithGroupResponse)
        .toList(growable: false);
    }
    return null;
  }
}
