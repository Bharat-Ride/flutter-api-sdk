part of openapi.api;



class TripApi {
  final ApiClient apiClient;

  TripApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Returns array of latest trip for each child by user with HTTP info returned
  ///
  /// Get latest trips for each child by user
  Future<Response> childTripsLatestGetWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/child-trips/latest/".replaceAll("{format}","json");

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

  /// Returns array of latest trip for each child by user
  ///
  /// Get latest trips for each child by user
  Future<List<TripWithGroupAndDeviceAndUserResponse>> childTripsLatestGet() async {
    Response response = await childTripsLatestGetWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<TripWithGroupAndDeviceAndUserResponse>') as List).map((item) => item as TripWithGroupAndDeviceAndUserResponse).toList();
    } else {
      return null;
    }
  }

  /// Update distance and duration for all the active trips with HTTP info returned
  ///
  /// Update active trip distance
  Future distanceActiveTripsGetWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/distance/active/trips/".replaceAll("{format}","json");

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

  /// Update distance and duration for all the active trips
  ///
  /// Update active trip distance
  Future distanceActiveTripsGet() async {
    Response response = await distanceActiveTripsGetWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Returns array of trips by driver with HTTP info returned
  ///
  /// Get latest trips by driver
  Future<Response> driverTripsLatestGetWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/driver-trips/latest/".replaceAll("{format}","json");

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

  /// Returns array of trips by driver
  ///
  /// Get latest trips by driver
  Future<List<TripResponse>> driverTripsLatestGet() async {
    Response response = await driverTripsLatestGetWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<TripResponse>') as List).map((item) => item as TripResponse).toList();
    } else {
      return null;
    }
  }

  /// Return number of trips updated with HTTP info returned
  ///
  /// End inactive trip that are not updated since last 2 hours
  Future inactiveTripsPatchWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/inactive/trips/".replaceAll("{format}","json");

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
                                             'PATCH',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Return number of trips updated
  ///
  /// End inactive trip that are not updated since last 2 hours
  Future inactiveTripsPatch() async {
    Response response = await inactiveTripsPatchWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Return number of trips ended with HTTP info returned
  ///
  /// End a trip
  Future<Response> tripEndPutWithHttpInfo(EndTripBody endTripBody) async {
    Object postBody = endTripBody;

    // verify required params are set
    if(endTripBody == null) {
     throw ApiException(400, "Missing required param: endTripBody");
    }

    // create path and map variables
    String path = "/trip/end/".replaceAll("{format}","json");

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

  /// Return number of trips ended
  ///
  /// End a trip
  Future<UpdateRecordsResponse> tripEndPut(EndTripBody endTripBody) async {
    Response response = await tripEndPutWithHttpInfo(endTripBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
    } else {
      return null;
    }
  }

  /// Return number of trips updated with HTTP info returned
  ///
  /// Update trip current driver location
  Future<Response> tripLocationPatchWithHttpInfo(DriverLocationUpdateTripBody driverLocationUpdateTripBody) async {
    Object postBody = driverLocationUpdateTripBody;

    // verify required params are set
    if(driverLocationUpdateTripBody == null) {
     throw ApiException(400, "Missing required param: driverLocationUpdateTripBody");
    }

    // create path and map variables
    String path = "/trip/location/".replaceAll("{format}","json");

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

  /// Return number of trips updated
  ///
  /// Update trip current driver location
  Future<UpdateRecordsResponse> tripLocationPatch(DriverLocationUpdateTripBody driverLocationUpdateTripBody) async {
    Response response = await tripLocationPatchWithHttpInfo(driverLocationUpdateTripBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
    } else {
      return null;
    }
  }

  /// Return newly created trip with HTTP info returned
  ///
  /// Start a new trip
  Future<Response> tripStartPostWithHttpInfo(StartTripBody startTripBody) async {
    Object postBody = startTripBody;

    // verify required params are set
    if(startTripBody == null) {
     throw ApiException(400, "Missing required param: startTripBody");
    }

    // create path and map variables
    String path = "/trip/start/".replaceAll("{format}","json");

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

  /// Return newly created trip
  ///
  /// Start a new trip
  Future<TripResponse> tripStartPost(StartTripBody startTripBody) async {
    Response response = await tripStartPostWithHttpInfo(startTripBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'TripResponse') as TripResponse;
    } else {
      return null;
    }
  }

  /// Returns array of trips by groupId with HTTP info returned
  ///
  /// Get trips by groupId
  Future<Response> tripsGroupsGroupIdGetWithHttpInfo(int groupId) async {
    Object postBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }

    // create path and map variables
    String path = "/trips/groups/{groupId}/".replaceAll("{format}","json").replaceAll("{" + "groupId" + "}", groupId.toString());

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

  /// Returns array of trips by groupId
  ///
  /// Get trips by groupId
  Future<List<TripWithGroupAndDeviceAndUserResponse>> tripsGroupsGroupIdGet(int groupId) async {
    Response response = await tripsGroupsGroupIdGetWithHttpInfo(groupId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<TripWithGroupAndDeviceAndUserResponse>') as List).map((item) => item as TripWithGroupAndDeviceAndUserResponse).toList();
    } else {
      return null;
    }
  }

}
