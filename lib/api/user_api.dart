//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UserApi {
  UserApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns child drivers object by phone number
  ///
  /// Get the child drivers by phone number
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> childDriversGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/child-drivers/';

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

  /// Returns child drivers object by phone number
  ///
  /// Get the child drivers by phone number
  Future<List<UserResponse>?> childDriversGet() async {
    final response = await childDriversGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UserResponse>') as List)
        .cast<UserResponse>()
        .toList();

    }
    return null;
  }

  /// Returns number of user deleted by phone number
  ///
  /// Delete the user by phone number
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> userDeleteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/user/';

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

  /// Returns number of user deleted by phone number
  ///
  /// Delete the user by phone number
  Future<DeleteRecordsResponse?> userDelete() async {
    final response = await userDeleteWithHttpInfo();
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

  /// Returns user object by phone number
  ///
  /// Get the user by phone number
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> userGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/user/';

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

  /// Returns user object by phone number
  ///
  /// Get the user by phone number
  Future<UserWithAddressResponse?> userGet() async {
    final response = await userGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserWithAddressResponse',) as UserWithAddressResponse;
    
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
  Future<Response> userPatchWithHttpInfo(UpdateUserWithAddressBody updateUserWithAddressBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/';

    // ignore: prefer_final_locals
    Object? postBody = updateUserWithAddressBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
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
  Future<UpdateRecordsResponse?> userPatch(UpdateUserWithAddressBody updateUserWithAddressBody,) async {
    final response = await userPatchWithHttpInfo(updateUserWithAddressBody,);
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
  Future<Response> userPostWithHttpInfo(CreateUserWithAddressBody createUserWithAddressBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/';

    // ignore: prefer_final_locals
    Object? postBody = createUserWithAddressBody;

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

  /// Returns user object
  ///
  /// Create a user as driver and/or parent
  ///
  /// Parameters:
  ///
  /// * [CreateUserWithAddressBody] createUserWithAddressBody (required):
  ///   User body with address
  Future<UserResponse?> userPost(CreateUserWithAddressBody createUserWithAddressBody,) async {
    final response = await userPostWithHttpInfo(createUserWithAddressBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserResponse',) as UserResponse;
    
    }
    return null;
  }

  /// Returns user object by ids
  ///
  /// Get the user by ids
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetUserByIds] getUserByIds (required):
  ///   User ids
  Future<Response> usersPostWithHttpInfo(GetUserByIds getUserByIds,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/';

    // ignore: prefer_final_locals
    Object? postBody = getUserByIds;

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

  /// Returns user object by ids
  ///
  /// Get the user by ids
  ///
  /// Parameters:
  ///
  /// * [GetUserByIds] getUserByIds (required):
  ///   User ids
  Future<List<UserResponse>?> usersPost(GetUserByIds getUserByIds,) async {
    final response = await usersPostWithHttpInfo(getUserByIds,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UserResponse>') as List)
        .cast<UserResponse>()
        .toList();

    }
    return null;
  }
}
