part of openapi.api;



class UserApi {
  final ApiClient apiClient;

  UserApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Returns number of user deleted by phone number with HTTP info returned
  ///
  /// Delete the user by phone number
  Future<Response> userDeleteWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/user/".replaceAll("{format}","json");

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

  /// Returns number of user deleted by phone number
  ///
  /// Delete the user by phone number
  Future<DeleteRecordsResponse> userDelete() async {
    Response response = await userDeleteWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteRecordsResponse') as DeleteRecordsResponse;
    } else {
      return null;
    }
  }

  /// Returns user object by phone number with HTTP info returned
  ///
  /// Get the user by phone number
  Future<Response> userGetWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/user/".replaceAll("{format}","json");

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

  /// Returns user object by phone number
  ///
  /// Get the user by phone number
  Future<UserWithAddressResponse> userGet() async {
    Response response = await userGetWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UserWithAddressResponse') as UserWithAddressResponse;
    } else {
      return null;
    }
  }

  /// Returns number of user updated with HTTP info returned
  ///
  /// Update a user as driver and/or parent
  Future<Response> userPatchWithHttpInfo(UpdateUserWithAddressBody updateUserWithAddressBody) async {
    Object postBody = updateUserWithAddressBody;

    // verify required params are set
    if(updateUserWithAddressBody == null) {
     throw ApiException(400, "Missing required param: updateUserWithAddressBody");
    }

    // create path and map variables
    String path = "/user/".replaceAll("{format}","json");

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
                                             'PATCH',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Returns number of user updated
  ///
  /// Update a user as driver and/or parent
  Future<UpdateRecordsResponse> userPatch(UpdateUserWithAddressBody updateUserWithAddressBody) async {
    Response response = await userPatchWithHttpInfo(updateUserWithAddressBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
    } else {
      return null;
    }
  }

  /// Returns user object with HTTP info returned
  ///
  /// Create a user as driver and/or parent
  Future<Response> userPostWithHttpInfo(CreateUserWithAddressBody createUserWithAddressBody) async {
    Object postBody = createUserWithAddressBody;

    // verify required params are set
    if(createUserWithAddressBody == null) {
     throw ApiException(400, "Missing required param: createUserWithAddressBody");
    }

    // create path and map variables
    String path = "/user/".replaceAll("{format}","json");

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

  /// Returns user object
  ///
  /// Create a user as driver and/or parent
  Future<UserResponse> userPost(CreateUserWithAddressBody createUserWithAddressBody) async {
    Response response = await userPostWithHttpInfo(createUserWithAddressBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UserResponse') as UserResponse;
    } else {
      return null;
    }
  }

}
