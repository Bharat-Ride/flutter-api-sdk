part of openapi.api;



class SchoolApi {
  final ApiClient apiClient;

  SchoolApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Returns array of school by name with HTTP info returned
  ///
  /// Get schools by name
  Future<Response> schoolGetWithHttpInfo(String fullName, String includeCreator, String includeAddress) async {
    Object postBody;

    // verify required params are set
    if(fullName == null) {
     throw ApiException(400, "Missing required param: fullName");
    }
    if(includeCreator == null) {
     throw ApiException(400, "Missing required param: includeCreator");
    }
    if(includeAddress == null) {
     throw ApiException(400, "Missing required param: includeAddress");
    }

    // create path and map variables
    String path = "/school/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "fullName", fullName));
      queryParams.addAll(_convertParametersForCollectionFormat("", "includeCreator", includeCreator));
      queryParams.addAll(_convertParametersForCollectionFormat("", "includeAddress", includeAddress));

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

  /// Returns array of school by name
  ///
  /// Get schools by name
  Future<List<SchoolResponse>> schoolGet(String fullName, String includeCreator, String includeAddress) async {
    Response response = await schoolGetWithHttpInfo(fullName, includeCreator, includeAddress);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<SchoolResponse>') as List).map((item) => item as SchoolResponse).toList();
    } else {
      return null;
    }
  }

  /// Returns a newly created school with HTTP info returned
  ///
  /// Create a new school
  Future<Response> schoolPostWithHttpInfo(CreateSchoolBody createSchoolBody) async {
    Object postBody = createSchoolBody;

    // verify required params are set
    if(createSchoolBody == null) {
     throw ApiException(400, "Missing required param: createSchoolBody");
    }

    // create path and map variables
    String path = "/school/".replaceAll("{format}","json");

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

  /// Returns a newly created school
  ///
  /// Create a new school
  Future<SchoolResponse> schoolPost(CreateSchoolBody createSchoolBody) async {
    Response response = await schoolPostWithHttpInfo(createSchoolBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'SchoolResponse') as SchoolResponse;
    } else {
      return null;
    }
  }

}
