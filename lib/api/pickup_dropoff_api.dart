part of openapi.api;



class PickupDropoffApi {
  final ApiClient apiClient;

  PickupDropoffApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Returns array of pickup-dropoff by tripId with HTTP info returned
  ///
  /// Get pickup-dropoff by tripId
  Future<Response> pickupDropoffsTripsTripIdGetWithHttpInfo(int tripId) async {
    Object postBody;

    // verify required params are set
    if(tripId == null) {
     throw ApiException(400, "Missing required param: tripId");
    }

    // create path and map variables
    String path = "/pickup-dropoffs/trips/{tripId}/".replaceAll("{format}","json").replaceAll("{" + "tripId" + "}", tripId.toString());

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

  /// Returns array of pickup-dropoff by tripId
  ///
  /// Get pickup-dropoff by tripId
  Future<List<PickupDropoffWithTripAndChildAndDriverResponse>> pickupDropoffsTripsTripIdGet(int tripId) async {
    Response response = await pickupDropoffsTripsTripIdGetWithHttpInfo(tripId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PickupDropoffWithTripAndChildAndDriverResponse>') as List).map((item) => item as PickupDropoffWithTripAndChildAndDriverResponse).toList();
    } else {
      return null;
    }
  }

  /// Returns array of pickupdropoff with HTTP info returned
  ///
  /// Absent childrens by tripId
  Future<Response> tripsAbsentPostWithHttpInfo(CreateAbsentBody createAbsentBody) async {
    Object postBody = createAbsentBody;

    // verify required params are set
    if(createAbsentBody == null) {
     throw ApiException(400, "Missing required param: createAbsentBody");
    }

    // create path and map variables
    String path = "/trips/absent/".replaceAll("{format}","json");

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

  /// Returns array of pickupdropoff
  ///
  /// Absent childrens by tripId
  Future<List<PickupDropoffResponse>> tripsAbsentPost(CreateAbsentBody createAbsentBody) async {
    Response response = await tripsAbsentPostWithHttpInfo(createAbsentBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PickupDropoffResponse>') as List).map((item) => item as PickupDropoffResponse).toList();
    } else {
      return null;
    }
  }

  /// Returns number of children Dropoff with HTTP info returned
  ///
  /// Dropoff childrens by tripId
  Future<Response> tripsDropoffPutWithHttpInfo(CreateDropoffBody createDropoffBody) async {
    Object postBody = createDropoffBody;

    // verify required params are set
    if(createDropoffBody == null) {
     throw ApiException(400, "Missing required param: createDropoffBody");
    }

    // create path and map variables
    String path = "/trips/dropoff/".replaceAll("{format}","json");

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

  /// Returns number of children Dropoff
  ///
  /// Dropoff childrens by tripId
  Future<UpdateRecordsResponse> tripsDropoffPut(CreateDropoffBody createDropoffBody) async {
    Response response = await tripsDropoffPutWithHttpInfo(createDropoffBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
    } else {
      return null;
    }
  }

  /// Returns number of children marked not absent with HTTP info returned
  ///
  /// Delete absent childrens by tripId
  Future<Response> tripsNotAbsentPutWithHttpInfo(CreateNotAbsentBody createNotAbsentBody) async {
    Object postBody = createNotAbsentBody;

    // verify required params are set
    if(createNotAbsentBody == null) {
     throw ApiException(400, "Missing required param: createNotAbsentBody");
    }

    // create path and map variables
    String path = "/trips/not-absent/".replaceAll("{format}","json");

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

  /// Returns number of children marked not absent
  ///
  /// Delete absent childrens by tripId
  Future<UpdateRecordsResponse> tripsNotAbsentPut(CreateNotAbsentBody createNotAbsentBody) async {
    Response response = await tripsNotAbsentPutWithHttpInfo(createNotAbsentBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
    } else {
      return null;
    }
  }

  /// Returns array of pickupdropoff with HTTP info returned
  ///
  /// Pickup childrens by tripId
  Future<Response> tripsPickupPostWithHttpInfo(CreatePickupBody createPickupBody) async {
    Object postBody = createPickupBody;

    // verify required params are set
    if(createPickupBody == null) {
     throw ApiException(400, "Missing required param: createPickupBody");
    }

    // create path and map variables
    String path = "/trips/pickup/".replaceAll("{format}","json");

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

  /// Returns array of pickupdropoff
  ///
  /// Pickup childrens by tripId
  Future<List<PickupDropoffResponse>> tripsPickupPost(CreatePickupBody createPickupBody) async {
    Response response = await tripsPickupPostWithHttpInfo(createPickupBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PickupDropoffResponse>') as List).map((item) => item as PickupDropoffResponse).toList();
    } else {
      return null;
    }
  }

}
