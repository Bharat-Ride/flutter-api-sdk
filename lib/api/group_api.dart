part of openapi.api;



class GroupApi {
  final ApiClient apiClient;

  GroupApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Returns number of groups deleted with HTTP info returned
  ///
  /// Delete group
  Future<Response> groupIdDeleteWithHttpInfo(int id) async {
    Object postBody;

    // verify required params are set
    if(id == null) {
     throw ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/group/{id}/".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
                                             'DELETE',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Returns number of groups deleted
  ///
  /// Delete group
  Future<DeleteRecordsResponse> groupIdDelete(int id) async {
    Response response = await groupIdDeleteWithHttpInfo(id);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteRecordsResponse') as DeleteRecordsResponse;
    } else {
      return null;
    }
  }

  /// Returns newly created group with HTTP info returned
  ///
  /// Create group
  Future<Response> groupPostWithHttpInfo(CreateGroupBody createGroupBody) async {
    Object postBody = createGroupBody;

    // verify required params are set
    if(createGroupBody == null) {
     throw ApiException(400, "Missing required param: createGroupBody");
    }

    // create path and map variables
    String path = "/group/".replaceAll("{format}","json");

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

  /// Returns newly created group
  ///
  /// Create group
  Future<GroupResponse> groupPost(CreateGroupBody createGroupBody) async {
    Response response = await groupPostWithHttpInfo(createGroupBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GroupResponse') as GroupResponse;
    } else {
      return null;
    }
  }

  /// Returns a group by publicIp with HTTP info returned
  ///
  /// Get group by publicIp
  Future<Response> groupPublicIdPublicIdGetWithHttpInfo(String publicId) async {
    Object postBody;

    // verify required params are set
    if(publicId == null) {
     throw ApiException(400, "Missing required param: publicId");
    }

    // create path and map variables
    String path = "/group/publicId/{publicId}".replaceAll("{format}","json").replaceAll("{" + "publicId" + "}", publicId.toString());

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

  /// Returns a group by publicIp
  ///
  /// Get group by publicIp
  Future<GroupResponse> groupPublicIdPublicIdGet(String publicId) async {
    Response response = await groupPublicIdPublicIdGetWithHttpInfo(publicId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GroupResponse') as GroupResponse;
    } else {
      return null;
    }
  }

  /// Returns updated group with HTTP info returned
  ///
  /// Update group
  Future<Response> groupPutWithHttpInfo(UpdateGroupBody updateGroupBody) async {
    Object postBody = updateGroupBody;

    // verify required params are set
    if(updateGroupBody == null) {
     throw ApiException(400, "Missing required param: updateGroupBody");
    }

    // create path and map variables
    String path = "/group/".replaceAll("{format}","json");

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

  /// Returns updated group
  ///
  /// Update group
  Future<UpdateRecordsResponse> groupPut(UpdateGroupBody updateGroupBody) async {
    Response response = await groupPutWithHttpInfo(updateGroupBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
    } else {
      return null;
    }
  }

  /// Returns a list of group by phoneNumber with HTTP info returned
  ///
  /// Get groups by phoneNumber
  Future<Response> groupsPhoneNumberPhoneNumberGetWithHttpInfo(String phoneNumber) async {
    Object postBody;

    // verify required params are set
    if(phoneNumber == null) {
     throw ApiException(400, "Missing required param: phoneNumber");
    }

    // create path and map variables
    String path = "/groups/phoneNumber/{phoneNumber}".replaceAll("{format}","json").replaceAll("{" + "phoneNumber" + "}", phoneNumber.toString());

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

  /// Returns a list of group by phoneNumber
  ///
  /// Get groups by phoneNumber
  Future<List<GroupResponse>> groupsPhoneNumberPhoneNumberGet(String phoneNumber) async {
    Response response = await groupsPhoneNumberPhoneNumberGetWithHttpInfo(phoneNumber);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GroupResponse>') as List).map((item) => item as GroupResponse).toList();
    } else {
      return null;
    }
  }

}
