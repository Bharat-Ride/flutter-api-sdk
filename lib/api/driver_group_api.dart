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

}
