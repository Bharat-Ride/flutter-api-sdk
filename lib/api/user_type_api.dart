//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UserTypeApi {
  UserTypeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns true indicating the role has been added to the user
  ///
  /// Add a new role to the user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UserAddRole] userAddRole (required):
  ///   User with role
  Future<Response> userTypeAddRolePatchWithHttpInfo(UserAddRole userAddRole,) async {
    // ignore: prefer_const_declarations
    final path = r'/user-type/add-role/';

    // ignore: prefer_final_locals
    Object? postBody = userAddRole;

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

  /// Returns true indicating the role has been added to the user
  ///
  /// Add a new role to the user
  ///
  /// Parameters:
  ///
  /// * [UserAddRole] userAddRole (required):
  ///   User with role
  Future<UpdateRecordsResponse?> userTypeAddRolePatch(UserAddRole userAddRole,) async {
    final response = await userTypeAddRolePatchWithHttpInfo(userAddRole,);
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

  /// Returns user-type object by phone number
  ///
  /// Get the user-type by phone number
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> userTypeGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/user-type/';

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

  /// Returns user-type object by phone number
  ///
  /// Get the user-type by phone number
  Future<UserTypeWithUserWithAddressResponse?> userTypeGet() async {
    final response = await userTypeGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserTypeWithUserWithAddressResponse',) as UserTypeWithUserWithAddressResponse;
    
    }
    return null;
  }
}
