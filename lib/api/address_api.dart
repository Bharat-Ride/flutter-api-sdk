//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AddressApi {
  AddressApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns number of address deleted by id
  ///
  /// Delete the address by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] id (required):
  ///   Address id
  Future<Response> addressIdDeleteWithHttpInfo(num id,) async {
    // ignore: prefer_const_declarations
    final path = r'/address/{id}/'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns number of address deleted by id
  ///
  /// Delete the address by id
  ///
  /// Parameters:
  ///
  /// * [num] id (required):
  ///   Address id
  Future<DeleteRecordsResponse?> addressIdDelete(num id,) async {
    final response = await addressIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteRecordsResponse',) as DeleteRecordsResponse;
    
    }
    return null;
  }

  /// Returns address object by id
  ///
  /// Get the address by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] id (required):
  ///   Address id
  Future<Response> addressIdGetWithHttpInfo(num id,) async {
    // ignore: prefer_const_declarations
    final path = r'/address/{id}/'
      .replaceAll('{id}', id.toString());

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

  /// Returns address object by id
  ///
  /// Get the address by id
  ///
  /// Parameters:
  ///
  /// * [num] id (required):
  ///   Address id
  Future<AddressResponse?> addressIdGet(num id,) async {
    final response = await addressIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AddressResponse',) as AddressResponse;
    
    }
    return null;
  }

  /// Returns address object
  ///
  /// Create an address
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateAddressBody] createAddressBody (required):
  ///   Address body
  Future<Response> addressPostWithHttpInfo(CreateAddressBody createAddressBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/address/';

    // ignore: prefer_final_locals
    Object? postBody = createAddressBody;

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

  /// Returns address object
  ///
  /// Create an address
  ///
  /// Parameters:
  ///
  /// * [CreateAddressBody] createAddressBody (required):
  ///   Address body
  Future<AddressResponse?> addressPost(CreateAddressBody createAddressBody,) async {
    final response = await addressPostWithHttpInfo(createAddressBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AddressResponse',) as AddressResponse;
    
    }
    return null;
  }

  /// Returns number of address updated
  ///
  /// Update an address
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateAddressBody] updateAddressBody (required):
  ///   Address body
  Future<Response> addressPutWithHttpInfo(UpdateAddressBody updateAddressBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/address/';

    // ignore: prefer_final_locals
    Object? postBody = updateAddressBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns number of address updated
  ///
  /// Update an address
  ///
  /// Parameters:
  ///
  /// * [UpdateAddressBody] updateAddressBody (required):
  ///   Address body
  Future<UpdateRecordsResponse?> addressPut(UpdateAddressBody updateAddressBody,) async {
    final response = await addressPutWithHttpInfo(updateAddressBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateRecordsResponse',) as UpdateRecordsResponse;
    
    }
    return null;
  }
}
