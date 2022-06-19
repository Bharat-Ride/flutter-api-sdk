part of openapi.api;



class ChildApi {
  final ApiClient apiClient;

  ChildApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Returns number of child deleted with HTTP info returned
  ///
  /// Delete a child by id
  Future<Response> childIdDeleteWithHttpInfo(num id) async {
    Object postBody;

    // verify required params are set
    if(id == null) {
     throw ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/child/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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

  /// Returns number of child deleted
  ///
  /// Delete a child by id
  Future<DeleteRecordsResponse> childIdDelete(num id) async {
    Response response = await childIdDeleteWithHttpInfo(id);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteRecordsResponse') as DeleteRecordsResponse;
    } else {
      return null;
    }
  }

  /// Returns newly created child with HTTP info returned
  ///
  /// Create a child for a parent
  Future<Response> childPostWithHttpInfo(CreateChildBody createChildBody) async {
    Object postBody = createChildBody;

    // verify required params are set
    if(createChildBody == null) {
     throw ApiException(400, "Missing required param: createChildBody");
    }

    // create path and map variables
    String path = "/child/".replaceAll("{format}","json");

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

  /// Returns newly created child
  ///
  /// Create a child for a parent
  Future<ChildResponse> childPost(CreateChildBody createChildBody) async {
    Response response = await childPostWithHttpInfo(createChildBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'ChildResponse') as ChildResponse;
    } else {
      return null;
    }
  }

  /// Returns number of child updated with HTTP info returned
  ///
  /// Update a child for a parent
  Future<Response> childPutWithHttpInfo(UpdateChildBody updateChildBody) async {
    Object postBody = updateChildBody;

    // verify required params are set
    if(updateChildBody == null) {
     throw ApiException(400, "Missing required param: updateChildBody");
    }

    // create path and map variables
    String path = "/child/".replaceAll("{format}","json");

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

  /// Returns number of child updated
  ///
  /// Update a child for a parent
  Future<UpdateRecordsResponse> childPut(UpdateChildBody updateChildBody) async {
    Response response = await childPutWithHttpInfo(updateChildBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
    } else {
      return null;
    }
  }

  /// Returns an array of child object by phone number with HTTP info returned
  ///
  /// Get all the childs by phone number
  Future<Response> childsGetWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/childs/".replaceAll("{format}","json");

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

  /// Returns an array of child object by phone number
  ///
  /// Get all the childs by phone number
  Future<List<ChildResponse>> childsGet() async {
    Response response = await childsGetWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<ChildResponse>') as List).map((item) => item as ChildResponse).toList();
    } else {
      return null;
    }
  }

}
