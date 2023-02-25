//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PaymentApi {
  PaymentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns list of payment by child Id
  ///
  /// Get record of payment by child Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] childId (required):
  ///   Child Id
  ///
  /// * [int] limit:
  ///   Limit number of items to return
  ///
  /// * [int] offset:
  ///   Offset number of items skip
  Future<Response> paymentChildChildIdGetWithHttpInfo(int childId, { int? limit, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/payment/child/{childId}/'
      .replaceAll('{childId}', childId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns list of payment by child Id
  ///
  /// Get record of payment by child Id
  ///
  /// Parameters:
  ///
  /// * [int] childId (required):
  ///   Child Id
  ///
  /// * [int] limit:
  ///   Limit number of items to return
  ///
  /// * [int] offset:
  ///   Offset number of items skip
  Future<List<PaymentResponse>?> paymentChildChildIdGet(int childId, { int? limit, int? offset, }) async {
    final response = await paymentChildChildIdGetWithHttpInfo(childId,  limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PaymentResponse>') as List)
        .cast<PaymentResponse>()
        .toList();

    }
    return null;
  }

  /// Returns list of payment by driver Id
  ///
  /// Get record of payment by driver Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] driverId (required):
  ///   Driver Id
  ///
  /// * [int] limit:
  ///   Limit number of items to return
  ///
  /// * [int] offset:
  ///   Offset number of items skip
  Future<Response> paymentDriverDriverIdGetWithHttpInfo(int driverId, { int? limit, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/payment/driver/{driverId}/'
      .replaceAll('{driverId}', driverId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns list of payment by driver Id
  ///
  /// Get record of payment by driver Id
  ///
  /// Parameters:
  ///
  /// * [int] driverId (required):
  ///   Driver Id
  ///
  /// * [int] limit:
  ///   Limit number of items to return
  ///
  /// * [int] offset:
  ///   Offset number of items skip
  Future<List<PaymentResponse>?> paymentDriverDriverIdGet(int driverId, { int? limit, int? offset, }) async {
    final response = await paymentDriverDriverIdGetWithHttpInfo(driverId,  limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PaymentResponse>') as List)
        .cast<PaymentResponse>()
        .toList();

    }
    return null;
  }

  /// Returns newly created payment record
  ///
  /// Record a new payment
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreatePaymentBody] createPaymentBody (required):
  ///   Payment body
  Future<Response> paymentPayByCashPostWithHttpInfo(CreatePaymentBody createPaymentBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/payment/payByCash';

    // ignore: prefer_final_locals
    Object? postBody = createPaymentBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns newly created payment record
  ///
  /// Record a new payment
  ///
  /// Parameters:
  ///
  /// * [CreatePaymentBody] createPaymentBody (required):
  ///   Payment body
  Future<PaymentResponse?> paymentPayByCashPost(CreatePaymentBody createPaymentBody,) async {
    final response = await paymentPayByCashPostWithHttpInfo(createPaymentBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentResponse',) as PaymentResponse;
    
    }
    return null;
  }
}
