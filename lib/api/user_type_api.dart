part of openapi.api;



class UserTypeApi {
  final ApiClient apiClient;

  UserTypeApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Returns true indicating the role has been added to the user with HTTP info returned
  ///
  /// Add a new role to the user
  Future<Response> userTypeAddRolePatchWithHttpInfo(UserAddRole userAddRole) async {
    Object postBody = userAddRole;

    // verify required params are set
    if(userAddRole == null) {
     throw ApiException(400, "Missing required param: userAddRole");
    }

    // create path and map variables
    String path = "/user-type/add-role/".replaceAll("{format}","json");

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

  /// Returns true indicating the role has been added to the user
  ///
  /// Add a new role to the user
  Future<UpdateRecordsResponse> userTypeAddRolePatch(UserAddRole userAddRole) async {
    Response response = await userTypeAddRolePatchWithHttpInfo(userAddRole);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
    } else {
      return null;
    }
  }

  /// Returns user-type object by phone number with HTTP info returned
  ///
  /// Get the user-type by phone number
  Future<Response> userTypeGetWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/user-type/".replaceAll("{format}","json");

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

  /// Returns user-type object by phone number
  ///
  /// Get the user-type by phone number
  Future<UserTypeWithUserWithAddressResponse> userTypeGet() async {
    Response response = await userTypeGetWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UserTypeWithUserWithAddressResponse') as UserTypeWithUserWithAddressResponse;
    } else {
      return null;
    }
  }

}
