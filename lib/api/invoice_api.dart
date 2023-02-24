//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class InvoiceApi {
  InvoiceApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns list of unpaid invoices by child Id
  ///
  /// Get list of unpaid invoices by childId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] childId (required):
  ///   Child Id
  Future<Response> invoicesUnpaidChildChildIdGetWithHttpInfo(int childId,) async {
    // ignore: prefer_const_declarations
    final path = r'/invoices/unpaid/child/{childId}/'
      .replaceAll('{childId}', childId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Returns list of unpaid invoices by child Id
  ///
  /// Get list of unpaid invoices by childId
  ///
  /// Parameters:
  ///
  /// * [int] childId (required):
  ///   Child Id
  Future<List<InvoiceResponse>?> invoicesUnpaidChildChildIdGet(int childId,) async {
    final response = await invoicesUnpaidChildChildIdGetWithHttpInfo(childId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<InvoiceResponse>') as List)
        .cast<InvoiceResponse>()
        .toList();

    }
    return null;
  }

  /// Returns list of unpaid invoices by driver Id
  ///
  /// Get list of unpaid invoices by driverId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] driverId (required):
  ///   Driver Id
  Future<Response> invoicesUnpaidDriverDriverIdGetWithHttpInfo(int driverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/invoices/unpaid/driver/{driverId}/'
      .replaceAll('{driverId}', driverId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Returns list of unpaid invoices by driver Id
  ///
  /// Get list of unpaid invoices by driverId
  ///
  /// Parameters:
  ///
  /// * [int] driverId (required):
  ///   Driver Id
  Future<List<InvoiceResponse>?> invoicesUnpaidDriverDriverIdGet(int driverId,) async {
    final response = await invoicesUnpaidDriverDriverIdGetWithHttpInfo(driverId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<InvoiceResponse>') as List)
        .cast<InvoiceResponse>()
        .toList();

    }
    return null;
  }

  /// Returns list of unpaid invoices by group Id
  ///
  /// Get list of unpaid invoices by groupId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group Id
  Future<Response> invoicesUnpaidGroupGroupIdGetWithHttpInfo(int groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/invoices/unpaid/group/{groupId}/'
      .replaceAll('{groupId}', groupId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Returns list of unpaid invoices by group Id
  ///
  /// Get list of unpaid invoices by groupId
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Group Id
  Future<List<InvoiceResponse>?> invoicesUnpaidGroupGroupIdGet(int groupId,) async {
    final response = await invoicesUnpaidGroupGroupIdGetWithHttpInfo(groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<InvoiceResponse>') as List)
        .cast<InvoiceResponse>()
        .toList();

    }
    return null;
  }
}
