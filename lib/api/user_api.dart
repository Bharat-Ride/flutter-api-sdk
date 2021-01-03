//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UserApi {
  UserApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns number of user deleted by phone number
  ///
  /// Delete the user by phone number
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> userDeleteWithHttpInfo() async {
    final path = '/user/'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['BearerAuth'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Returns number of user deleted by phone number
  ///
  /// Delete the user by phone number
  Future<DeleteRecordsResponse> userDelete() async {
    final response = await userDeleteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'DeleteRecordsResponse') as DeleteRecordsResponse;
    }
    return null;
  }

  /// Returns user object by phone number
  ///
  /// Get the user by phone number
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> userGetWithHttpInfo() async {
    final path = '/user/'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['BearerAuth'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Returns user object by phone number
  ///
  /// Get the user by phone number
  Future<UserWithAddressResponse> userGet() async {
    final response = await userGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UserWithAddressResponse') as UserWithAddressResponse;
    }
    return null;
  }

  /// Returns number of user updated
  ///
  /// Update a user as driver and/or parent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateUserWithAddressBody] updateUserWithAddressBody (required):
  ///   User body with address
  Future<Response> userPatchWithHttpInfo(UpdateUserWithAddressBody updateUserWithAddressBody) async {
    // Verify required params are set.
    if (updateUserWithAddressBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateUserWithAddressBody');
    }

    final path = '/user/'.replaceAll('{format}', 'json');

    Object postBody = updateUserWithAddressBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['BearerAuth'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Returns number of user updated
  ///
  /// Update a user as driver and/or parent
  ///
  /// Parameters:
  ///
  /// * [UpdateUserWithAddressBody] updateUserWithAddressBody (required):
  ///   User body with address
  Future<UpdateRecordsResponse> userPatch(UpdateUserWithAddressBody updateUserWithAddressBody) async {
    final response = await userPatchWithHttpInfo(updateUserWithAddressBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UpdateRecordsResponse') as UpdateRecordsResponse;
    }
    return null;
  }

  /// Returns user object
  ///
  /// Create a user as driver and/or parent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateUserWithAddressBody] createUserWithAddressBody (required):
  ///   User body with address
  Future<Response> userPostWithHttpInfo(CreateUserWithAddressBody createUserWithAddressBody) async {
    // Verify required params are set.
    if (createUserWithAddressBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createUserWithAddressBody');
    }

    final path = '/user/'.replaceAll('{format}', 'json');

    Object postBody = createUserWithAddressBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['BearerAuth'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Returns user object
  ///
  /// Create a user as driver and/or parent
  ///
  /// Parameters:
  ///
  /// * [CreateUserWithAddressBody] createUserWithAddressBody (required):
  ///   User body with address
  Future<UserResponse> userPost(CreateUserWithAddressBody createUserWithAddressBody) async {
    final response = await userPostWithHttpInfo(createUserWithAddressBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UserResponse') as UserResponse;
    }
    return null;
  }
}
