//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UserTypeApi {
  UserTypeApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

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
  Future<Response> userTypeAddRolePatchWithHttpInfo(UserAddRole userAddRole) async {
    // Verify required params are set.
    if (userAddRole == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userAddRole');
    }

    final path = '/user-type/add-role/'.replaceAll('{format}', 'json');

    Object postBody = userAddRole;

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

  /// Returns true indicating the role has been added to the user
  ///
  /// Add a new role to the user
  ///
  /// Parameters:
  ///
  /// * [UserAddRole] userAddRole (required):
  ///   User with role
  Future<UpdateRecordsResponse> userTypeAddRolePatch(UserAddRole userAddRole) async {
    final response = await userTypeAddRolePatchWithHttpInfo(userAddRole);
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

  /// Returns user-type object by phone number
  ///
  /// Get the user-type by phone number
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> userTypeGetWithHttpInfo() async {
    final path = '/user-type/'.replaceAll('{format}', 'json');

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

  /// Returns user-type object by phone number
  ///
  /// Get the user-type by phone number
  Future<UserTypeWithUserWithAddressResponse> userTypeGet() async {
    final response = await userTypeGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UserTypeWithUserWithAddressResponse') as UserTypeWithUserWithAddressResponse;
    }
    return null;
  }
}
