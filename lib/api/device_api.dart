part of openapi.api;



class DeviceApi {
  final ApiClient apiClient;

  DeviceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Returns number of device deleted with HTTP info returned
  ///
  /// Delete a device for a user by id
  Future<Response> deviceIdDeleteWithHttpInfo(int id) async {
    Object postBody;

    // verify required params are set
    if(id == null) {
     throw ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/device/{id}/".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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

  /// Returns number of device deleted
  ///
  /// Delete a device for a user by id
  Future<DeviceResponse> deviceIdDelete(int id) async {
    Response response = await deviceIdDeleteWithHttpInfo(id);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeviceResponse') as DeviceResponse;
    } else {
      return null;
    }
  }

  /// Returns device object with HTTP info returned
  ///
  /// Create a device for a user
  Future<Response> devicePostWithHttpInfo(CreateDeviceBody createDeviceBody) async {
    Object postBody = createDeviceBody;

    // verify required params are set
    if(createDeviceBody == null) {
     throw ApiException(400, "Missing required param: createDeviceBody");
    }

    // create path and map variables
    String path = "/device/".replaceAll("{format}","json");

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

  /// Returns device object
  ///
  /// Create a device for a user
  Future<DeviceResponse> devicePost(CreateDeviceBody createDeviceBody) async {
    Response response = await devicePostWithHttpInfo(createDeviceBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeviceResponse') as DeviceResponse;
    } else {
      return null;
    }
  }

  /// Returns device object with HTTP info returned
  ///
  /// Get a device for a user by uId
  Future<Response> deviceUIdUIdGetWithHttpInfo(String uId) async {
    Object postBody;

    // verify required params are set
    if(uId == null) {
     throw ApiException(400, "Missing required param: uId");
    }

    // create path and map variables
    String path = "/device/uId/{uId}/".replaceAll("{format}","json").replaceAll("{" + "uId" + "}", uId.toString());

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

  /// Returns device object
  ///
  /// Get a device for a user by uId
  Future<DeviceWithUserResponse> deviceUIdUIdGet(String uId) async {
    Response response = await deviceUIdUIdGetWithHttpInfo(uId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeviceWithUserResponse') as DeviceWithUserResponse;
    } else {
      return null;
    }
  }

}
