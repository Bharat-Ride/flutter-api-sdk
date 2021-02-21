part of openapi.api;



class ChildGroupApi {
  final ApiClient apiClient;

  ChildGroupApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Returns array of child-group by childId with HTTP info returned
  ///
  /// Get childs by childId
  Future<Response> childGroupsChildIdGetWithHttpInfo(int childId) async {
    Object postBody;

    // verify required params are set
    if(childId == null) {
     throw ApiException(400, "Missing required param: childId");
    }

    // create path and map variables
    String path = "/child-groups/{childId}/".replaceAll("{format}","json").replaceAll("{" + "childId" + "}", childId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["BearerAuth"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Returns array of child-group by childId
  ///
  /// Get childs by childId
  Future<List<ChildGroupWithChildWithGroupResponse>> childGroupsChildIdGet(int childId) async {
    Response response = await childGroupsChildIdGetWithHttpInfo(childId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<ChildGroupWithChildWithGroupResponse>') as List).map((item) => item as ChildGroupWithChildWithGroupResponse).toList();
    } else {
      return null;
    }
  }

  /// Returns array of child-group by user with HTTP info returned
  ///
  /// Get childs by user
  Future<Response> childGroupsGetWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/child-groups/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["BearerAuth"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Returns array of child-group by user
  ///
  /// Get childs by user
  Future<List<ChildGroupWithChildWithGroupResponse>> childGroupsGet() async {
    Response response = await childGroupsGetWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<ChildGroupWithChildWithGroupResponse>') as List).map((item) => item as ChildGroupWithChildWithGroupResponse).toList();
    } else {
      return null;
    }
  }

  /// Returns added child to the group with HTTP info returned
  ///
  /// Add childs to group
  Future<Response> childsGroupsGroupIdAddPostWithHttpInfo(int groupId, ChildGroupChildIdsBody childGroupChildIdsBody) async {
    Object postBody = childGroupChildIdsBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }
    if(childGroupChildIdsBody == null) {
     throw ApiException(400, "Missing required param: childGroupChildIdsBody");
    }

    // create path and map variables
    String path = "/childs/groups/{groupId}/add/".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["application/json"];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["BearerAuth"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Returns added child to the group
  ///
  /// Add childs to group
  Future<ChildGroupResponse> childsGroupsGroupIdAddPost(int groupId, ChildGroupChildIdsBody childGroupChildIdsBody) async {
    Response response = await childsGroupsGroupIdAddPostWithHttpInfo(groupId, childGroupChildIdsBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'ChildGroupResponse') as ChildGroupResponse;
    } else {
      return null;
    }
  }

  /// Returns number of child removed from the group with HTTP info returned
  ///
  /// Removes childs from group
  Future<Response> childsGroupsGroupIdDeletePutWithHttpInfo(int groupId, ChildGroupChildIdsBody childGroupChildIdsBody) async {
    Object postBody = childGroupChildIdsBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }
    if(childGroupChildIdsBody == null) {
     throw ApiException(400, "Missing required param: childGroupChildIdsBody");
    }

    // create path and map variables
    String path = "/childs/groups/{groupId}/delete/".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["application/json"];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["BearerAuth"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Returns number of child removed from the group
  ///
  /// Removes childs from group
  Future<UpdateRecordsResponse> childsGroupsGroupIdDeletePut(int groupId, ChildGroupChildIdsBody childGroupChildIdsBody) async {
    Response response = await childsGroupsGroupIdDeletePutWithHttpInfo(groupId, childGroupChildIdsBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
    } else {
      return null;
    }
  }

  /// Returns array of child-group by groupId with HTTP info returned
  ///
  /// Get childs by groupId
  Future<Response> childsGroupsGroupIdGetWithHttpInfo(int groupId) async {
    Object postBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }

    // create path and map variables
    String path = "/childs/groups/{groupId}/".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["BearerAuth"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Returns array of child-group by groupId
  ///
  /// Get childs by groupId
  Future<List<ChildGroupWithChildWithGroupResponse>> childsGroupsGroupIdGet(int groupId) async {
    Response response = await childsGroupsGroupIdGetWithHttpInfo(groupId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<ChildGroupWithChildWithGroupResponse>') as List).map((item) => item as ChildGroupWithChildWithGroupResponse).toList();
    } else {
      return null;
    }
  }

  /// Returns added child to the group with HTTP info returned
  ///
  /// Add child to group
  Future<Response> childsGroupsGroupIdPostWithHttpInfo(int groupId, CreateParentChildBody createParentChildBody) async {
    Object postBody = createParentChildBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }
    if(createParentChildBody == null) {
     throw ApiException(400, "Missing required param: createParentChildBody");
    }

    // create path and map variables
    String path = "/childs/groups/{groupId}/".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["application/json"];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["BearerAuth"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Returns added child to the group
  ///
  /// Add child to group
  Future<ChildResponse> childsGroupsGroupIdPost(int groupId, CreateParentChildBody createParentChildBody) async {
    Response response = await childsGroupsGroupIdPostWithHttpInfo(groupId, createParentChildBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'ChildResponse') as ChildResponse;
    } else {
      return null;
    }
  }

}
