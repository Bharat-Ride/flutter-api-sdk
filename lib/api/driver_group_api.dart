part of openapi.api;



class DriverGroupApi {
  final ApiClient apiClient;

  DriverGroupApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Returns array of group by driverId with HTTP info returned
  ///
  /// Get groups by driverId
  Future<Response> driverGroupsGetWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/driver-groups/".replaceAll("{format}","json");

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

  /// Returns array of group by driverId
  ///
  /// Get groups by driverId
  Future<List<DriverGroupWithGroupAndUserResponse>> driverGroupsGet() async {
    Response response = await driverGroupsGetWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<DriverGroupWithGroupAndUserResponse>') as List).map((item) => item as DriverGroupWithGroupAndUserResponse).toList();
    } else {
      return null;
    }
  }

  /// Returns boolean indicating whether the driver was added to the group with HTTP info returned
  ///
  /// Add drivers to the group
  Future<Response> driverGroupsPostWithHttpInfo(AddDriverToGroupBody addDriverToGroupBody) async {
    Object postBody = addDriverToGroupBody;

    // verify required params are set
    if(addDriverToGroupBody == null) {
     throw ApiException(400, "Missing required param: addDriverToGroupBody");
    }

    // create path and map variables
    String path = "/driver-groups/".replaceAll("{format}","json");

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

  /// Returns boolean indicating whether the driver was added to the group
  ///
  /// Add drivers to the group
  Future<DriverGroupResponse> driverGroupsPost(AddDriverToGroupBody addDriverToGroupBody) async {
    Response response = await driverGroupsPostWithHttpInfo(addDriverToGroupBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DriverGroupResponse') as DriverGroupResponse;
    } else {
      return null;
    }
  }

}
