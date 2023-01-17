//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PaytmApi {
  PaytmApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns transaction token to be used for completing payment
  ///
  /// Initiate Paytm Transaction
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTransactionBody] createTransactionBody (required):
  ///   Transaction body
  Future<Response> paytmInitiateTransactionPostWithHttpInfo(CreateTransactionBody createTransactionBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/paytm/initiateTransaction';

    // ignore: prefer_final_locals
    Object? postBody = createTransactionBody;

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

  /// Returns transaction token to be used for completing payment
  ///
  /// Initiate Paytm Transaction
  ///
  /// Parameters:
  ///
  /// * [CreateTransactionBody] createTransactionBody (required):
  ///   Transaction body
  Future<Object?> paytmInitiateTransactionPost(CreateTransactionBody createTransactionBody,) async {
    final response = await paytmInitiateTransactionPostWithHttpInfo(createTransactionBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }
}
