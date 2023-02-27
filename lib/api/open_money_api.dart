//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OpenMoneyApi {
  OpenMoneyApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns newly created payment record
  ///
  /// Process and validate payment status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ProcessPaymentBody] processPaymentBody (required):
  ///   Payment token body
  Future<Response> openmoneyProcessPaymentPostWithHttpInfo(ProcessPaymentBody processPaymentBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/openmoney/processPayment';

    // ignore: prefer_final_locals
    Object? postBody = processPaymentBody;

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
  /// Process and validate payment status
  ///
  /// Parameters:
  ///
  /// * [ProcessPaymentBody] processPaymentBody (required):
  ///   Payment token body
  Future<PaymentResponse?> openmoneyProcessPaymentPost(ProcessPaymentBody processPaymentBody,) async {
    final response = await openmoneyProcessPaymentPostWithHttpInfo(processPaymentBody,);
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

  /// Return payment token
  ///
  /// Create payment token
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreatePaymentBody] createPaymentBody (required):
  ///   Create token payment body
  Future<Response> paymentCreateOpenMoneyPaymentTokenPostWithHttpInfo(CreatePaymentBody createPaymentBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/payment/createOpenMoneyPaymentToken';

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

  /// Return payment token
  ///
  /// Create payment token
  ///
  /// Parameters:
  ///
  /// * [CreatePaymentBody] createPaymentBody (required):
  ///   Create token payment body
  Future<PaymentResponse?> paymentCreateOpenMoneyPaymentTokenPost(CreatePaymentBody createPaymentBody,) async {
    final response = await paymentCreateOpenMoneyPaymentTokenPostWithHttpInfo(createPaymentBody,);
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
