//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SchoolApi {
  SchoolApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns array of schools by driverId
  ///
  /// Get schools by driverId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] includeCreator (required):
  ///   School name
  ///
  /// * [String] includeAddress (required):
  ///   School name
  Future<Response> driverSchoolsGetWithHttpInfo(String includeCreator, String includeAddress,) async {
    // ignore: prefer_const_declarations
    final path = r'/driver-schools/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'includeCreator', includeCreator));
      queryParams.addAll(_queryParams('', 'includeAddress', includeAddress));

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

  /// Returns array of schools by driverId
  ///
  /// Get schools by driverId
  ///
  /// Parameters:
  ///
  /// * [String] includeCreator (required):
  ///   School name
  ///
  /// * [String] includeAddress (required):
  ///   School name
  Future<List<SchoolResponse>?> driverSchoolsGet(String includeCreator, String includeAddress,) async {
    final response = await driverSchoolsGetWithHttpInfo(includeCreator, includeAddress,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SchoolResponse>') as List)
        .cast<SchoolResponse>()
        .toList();

    }
    return null;
  }

  /// Returns array of school by name
  ///
  /// Get schools by name
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fullName (required):
  ///   School name
  ///
  /// * [String] includeCreator (required):
  ///   School name
  ///
  /// * [String] includeAddress (required):
  ///   School name
  Future<Response> schoolGetWithHttpInfo(String fullName, String includeCreator, String includeAddress,) async {
    // ignore: prefer_const_declarations
    final path = r'/school/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'fullName', fullName));
      queryParams.addAll(_queryParams('', 'includeCreator', includeCreator));
      queryParams.addAll(_queryParams('', 'includeAddress', includeAddress));

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

  /// Returns array of school by name
  ///
  /// Get schools by name
  ///
  /// Parameters:
  ///
  /// * [String] fullName (required):
  ///   School name
  ///
  /// * [String] includeCreator (required):
  ///   School name
  ///
  /// * [String] includeAddress (required):
  ///   School name
  Future<List<SchoolResponse>?> schoolGet(String fullName, String includeCreator, String includeAddress,) async {
    final response = await schoolGetWithHttpInfo(fullName, includeCreator, includeAddress,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SchoolResponse>') as List)
        .cast<SchoolResponse>()
        .toList();

    }
    return null;
  }

  /// Returns array of school by id
  ///
  /// Get schools by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   School id
  ///
  /// * [String] includeCreator (required):
  ///   School name
  ///
  /// * [String] includeAddress (required):
  ///   School name
  Future<Response> schoolIdGetWithHttpInfo(int id, String includeCreator, String includeAddress,) async {
    // ignore: prefer_const_declarations
    final path = r'/school/{id}/'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'includeCreator', includeCreator));
      queryParams.addAll(_queryParams('', 'includeAddress', includeAddress));

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

  /// Returns array of school by id
  ///
  /// Get schools by id
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   School id
  ///
  /// * [String] includeCreator (required):
  ///   School name
  ///
  /// * [String] includeAddress (required):
  ///   School name
  Future<SchoolResponse?> schoolIdGet(int id, String includeCreator, String includeAddress,) async {
    final response = await schoolIdGetWithHttpInfo(id, includeCreator, includeAddress,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SchoolResponse',) as SchoolResponse;
    
    }
    return null;
  }

  /// Returns a newly created school
  ///
  /// Create a new school
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateSchoolBody] createSchoolBody (required):
  ///   School body
  Future<Response> schoolPostWithHttpInfo(CreateSchoolBody createSchoolBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/school/';

    // ignore: prefer_final_locals
    Object? postBody = createSchoolBody;

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

  /// Returns a newly created school
  ///
  /// Create a new school
  ///
  /// Parameters:
  ///
  /// * [CreateSchoolBody] createSchoolBody (required):
  ///   School body
  Future<SchoolResponse?> schoolPost(CreateSchoolBody createSchoolBody,) async {
    final response = await schoolPostWithHttpInfo(createSchoolBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SchoolResponse',) as SchoolResponse;
    
    }
    return null;
  }
}
