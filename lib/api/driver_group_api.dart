part of openapi.api;



class DriverGroupApi {
  final ApiClient apiClient;

  DriverGroupApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Returns boolean indicating whether the driver was deleted from the group with HTTP info returned
  ///
  /// Delete driver from group
  Future<Response> driverGroupsDriverDriverIdGroupGroupIdDeleteWithHttpInfo(int groupId, int driverId) async {
    Object postBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }
    if(driverId == null) {
     throw ApiException(400, "Missing required param: driverId");
    }

    // create path and map variables
    String path = "/driver-groups/driver/{driverId}/group/{groupId}/".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString()).replaceAll("{" + "driverId" + "}", driverId.toString());

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

  /// Returns boolean indicating whether the driver was deleted from the group
  ///
  /// Delete driver from group
  Future<DeleteRecordsResponse> driverGroupsDriverDriverIdGroupGroupIdDelete(int groupId, int driverId) async {
    Response response = await driverGroupsDriverDriverIdGroupGroupIdDeleteWithHttpInfo(groupId, driverId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteRecordsResponse') as DeleteRecordsResponse;
    } else {
      return null;
    }
  }

  /// Returns array of drivers by groupId with HTTP info returned
  ///
  /// Get groups by driverId
  Future<Response> driverGroupsDriversGroupGroupIdGetWithHttpInfo(int groupId) async {
    Object postBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }

    // create path and map variables
    String path = "/driver-groups/drivers/group/{groupId}/".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

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

  /// Returns array of drivers by groupId
  ///
  /// Get groups by driverId
  Future<List<DriverGroupWithUserResponse>> driverGroupsDriversGroupGroupIdGet(int groupId) async {
    Response response = await driverGroupsDriversGroupGroupIdGetWithHttpInfo(groupId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<DriverGroupWithUserResponse>') as List).map((item) => item as DriverGroupWithUserResponse).toList();
    } else {
      return null;
    }
  }

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
