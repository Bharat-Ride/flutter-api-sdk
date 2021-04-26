part of openapi.api;



class PaymentApi {
  final ApiClient apiClient;

  PaymentApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Returns list of payment by child Id with HTTP info returned
  ///
  /// Get record of payment by child Id
  Future<Response> paymentChildChildIdGetWithHttpInfo(int childId, { int limit, int offset }) async {
    Object postBody;

    // verify required params are set
    if(childId == null) {
     throw ApiException(400, "Missing required param: childId");
    }

    // create path and map variables
    String path = "/payment/child/{childId}/".replaceAll("{format}","json").replaceAll("{" + "childId" + "}", childId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }

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

  /// Returns list of payment by child Id
  ///
  /// Get record of payment by child Id
  Future<List<PaymentResponse>> paymentChildChildIdGet(int childId, { int limit, int offset }) async {
    Response response = await paymentChildChildIdGetWithHttpInfo(childId,  limit: limit, offset: offset );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PaymentResponse>') as List).map((item) => item as PaymentResponse).toList();
    } else {
      return null;
    }
  }

  /// Returns deleted payment record with HTTP info returned
  ///
  /// Delete the payment record
  Future<Response> paymentDeleteWithHttpInfo(String uId) async {
    Object postBody;

    // verify required params are set
    if(uId == null) {
     throw ApiException(400, "Missing required param: uId");
    }

    // create path and map variables
    String path = "/payment/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "uId", uId));

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

  /// Returns deleted payment record
  ///
  /// Delete the payment record
  Future<PaymentResponse> paymentDelete(String uId) async {
    Response response = await paymentDeleteWithHttpInfo(uId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PaymentResponse') as PaymentResponse;
    } else {
      return null;
    }
  }

  /// Returns the number of records updated with HTTP info returned
  ///
  /// Confirm the payment from driver
  Future<Response> paymentDriverConfirmIdIdPatchWithHttpInfo(int id) async {
    Object postBody;

    // verify required params are set
    if(id == null) {
     throw ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/payment/driver-confirm/id/{id}/".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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

  /// Returns the number of records updated
  ///
  /// Confirm the payment from driver
  Future<UpdateRecordsResponse> paymentDriverConfirmIdIdPatch(int id) async {
    Response response = await paymentDriverConfirmIdIdPatchWithHttpInfo(id);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
    } else {
      return null;
    }
  }

  /// Returns list of payment by driver Id with HTTP info returned
  ///
  /// Get record of payment by driver Id
  Future<Response> paymentDriverDriverIdGetWithHttpInfo(int driverId, { int limit, int offset }) async {
    Object postBody;

    // verify required params are set
    if(driverId == null) {
     throw ApiException(400, "Missing required param: driverId");
    }

    // create path and map variables
    String path = "/payment/driver/{driverId}/".replaceAll("{format}","json").replaceAll("{" + "driverId" + "}", driverId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }

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

  /// Returns list of payment by driver Id
  ///
  /// Get record of payment by driver Id
  Future<List<PaymentResponse>> paymentDriverDriverIdGet(int driverId, { int limit, int offset }) async {
    Response response = await paymentDriverDriverIdGetWithHttpInfo(driverId,  limit: limit, offset: offset );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PaymentResponse>') as List).map((item) => item as PaymentResponse).toList();
    } else {
      return null;
    }
  }

  /// Returns the number of records updated with HTTP info returned
  ///
  /// Confirm the payment from parent
  Future<Response> paymentParentConfirmIdIdPatchWithHttpInfo(int id) async {
    Object postBody;

    // verify required params are set
    if(id == null) {
     throw ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/payment/parent-confirm/id/{id}/".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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

  /// Returns the number of records updated
  ///
  /// Confirm the payment from parent
  Future<UpdateRecordsResponse> paymentParentConfirmIdIdPatch(int id) async {
    Response response = await paymentParentConfirmIdIdPatchWithHttpInfo(id);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
    } else {
      return null;
    }
  }

  /// Returns newly created payment record with HTTP info returned
  ///
  /// Record a new payment
  Future<Response> paymentPostWithHttpInfo(CreatePaymentBody createPaymentBody) async {
    Object postBody = createPaymentBody;

    // verify required params are set
    if(createPaymentBody == null) {
     throw ApiException(400, "Missing required param: createPaymentBody");
    }

    // create path and map variables
    String path = "/payment/".replaceAll("{format}","json");

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

  /// Returns newly created payment record
  ///
  /// Record a new payment
  Future<PaymentResponse> paymentPost(CreatePaymentBody createPaymentBody) async {
    Response response = await paymentPostWithHttpInfo(createPaymentBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PaymentResponse') as PaymentResponse;
    } else {
      return null;
    }
  }

  /// Returns updated payment record with HTTP info returned
  ///
  /// Update the payment record
  Future<Response> paymentPutWithHttpInfo(UpdatePaymentBody updatePaymentBody) async {
    Object postBody = updatePaymentBody;

    // verify required params are set
    if(updatePaymentBody == null) {
     throw ApiException(400, "Missing required param: updatePaymentBody");
    }

    // create path and map variables
    String path = "/payment/".replaceAll("{format}","json");

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

  /// Returns updated payment record
  ///
  /// Update the payment record
  Future<PaymentResponse> paymentPut(UpdatePaymentBody updatePaymentBody) async {
    Response response = await paymentPutWithHttpInfo(updatePaymentBody);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PaymentResponse') as PaymentResponse;
    } else {
      return null;
    }
  }

}
