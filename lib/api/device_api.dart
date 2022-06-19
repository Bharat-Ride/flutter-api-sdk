//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DeviceApi {
  DeviceApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns number of device deleted
  ///
  /// Delete a device for a user by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Device id
  Future<Response> deviceIdDeleteWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/device/{id}/'
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

  /// Returns number of device deleted
  ///
  /// Delete a device for a user by id
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Device id
  Future<DeviceResponse?> deviceIdDelete(int id,) async {
    final response = await deviceIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeviceResponse',) as DeviceResponse;
    
    }
    return null;
  }

  /// Returns device object
  ///
  /// Create a device for a user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateDeviceBody] createDeviceBody (required):
  ///   Device body
  Future<Response> devicePostWithHttpInfo(CreateDeviceBody createDeviceBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/device/';

    // ignore: prefer_final_locals
    Object? postBody = createDeviceBody;

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

  /// Returns device object
  ///
  /// Create a device for a user
  ///
  /// Parameters:
  ///
  /// * [CreateDeviceBody] createDeviceBody (required):
  ///   Device body
  Future<DeviceResponse?> devicePost(CreateDeviceBody createDeviceBody,) async {
    final response = await devicePostWithHttpInfo(createDeviceBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeviceResponse',) as DeviceResponse;
    
    }
    return null;
  }

  /// Returns device object
  ///
  /// Get a device for a user by uId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] uId (required):
  ///   Device uId
  Future<Response> deviceUIdUIdGetWithHttpInfo(String uId,) async {
    // ignore: prefer_const_declarations
    final path = r'/device/uId/{uId}/'
      .replaceAll('{uId}', uId);

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

  /// Returns device object
  ///
  /// Get a device for a user by uId
  ///
  /// Parameters:
  ///
  /// * [String] uId (required):
  ///   Device uId
  Future<DeviceWithUserResponse?> deviceUIdUIdGet(String uId,) async {
    final response = await deviceUIdUIdGetWithHttpInfo(uId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeviceWithUserResponse',) as DeviceWithUserResponse;
    
    }
    return null;
  }
}
