part of openapi.api;

class QueryParam {
  String name;
  String value;

  QueryParam(this.name, this.value);
}

class ApiClient {
  String basePath;
  String accessToken;
  var client = Client();

  Map<String, String> _defaultHeaderMap = {};
  Map<String, Authentication> _authentications = {};

  final _regList = RegExp(r'^List<(.*)>$');
  final _regMap = RegExp(r'^Map<String,(.*)>$');

  ApiClient({
    this.accessToken,
    this.basePath = "https://production.user-api.api.findnemo.in",
  }) {
    // Setup authentications (key: authentication name, value: authentication).
    if (this.accessToken != null && this.accessToken is String) {
      _authentications['BearerAuth'] = OAuth(accessToken: this.accessToken);
    }
  }

  void addDefaultHeader(String key, String value) {
    _defaultHeaderMap[key] = value;
  }

  dynamic _deserialize(dynamic value, String targetType) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          return value is bool ? value : '$value'.toLowerCase() == 'true';
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'AddressResponse':
          return AddressResponse.fromJson(value);
        case 'ChildGroupChildIdsBody':
          return ChildGroupChildIdsBody.fromJson(value);
        case 'ChildGroupResponse':
          return ChildGroupResponse.fromJson(value);
        case 'ChildGroupWithChildWithGroupResponse':
          return ChildGroupWithChildWithGroupResponse.fromJson(value);
        case 'ChildResponse':
          return ChildResponse.fromJson(value);
        case 'CreateAbsentBody':
          return CreateAbsentBody.fromJson(value);
        case 'CreateAddressBody':
          return CreateAddressBody.fromJson(value);
        case 'CreateChildBody':
          return CreateChildBody.fromJson(value);
        case 'CreateDeviceBody':
          return CreateDeviceBody.fromJson(value);
        case 'CreateDropoffBody':
          return CreateDropoffBody.fromJson(value);
        case 'CreateGroupBody':
          return CreateGroupBody.fromJson(value);
        case 'CreateNotAbsentBody':
          return CreateNotAbsentBody.fromJson(value);
        case 'CreatePickupBody':
          return CreatePickupBody.fromJson(value);
        case 'CreateUserWithAddressBody':
          return CreateUserWithAddressBody.fromJson(value);
        case 'DeleteRecordsResponse':
          return DeleteRecordsResponse.fromJson(value);
        case 'DeviceResponse':
          return DeviceResponse.fromJson(value);
        case 'DeviceWithUserResponse':
          return DeviceWithUserResponse.fromJson(value);
        case 'DriverGroupResponse':
          return DriverGroupResponse.fromJson(value);
        case 'DriverGroupWithGroupAndUserResponse':
          return DriverGroupWithGroupAndUserResponse.fromJson(value);
        case 'DriverLocationUpdateTripBody':
          return DriverLocationUpdateTripBody.fromJson(value);
        case 'EndTripBody':
          return EndTripBody.fromJson(value);
        case 'ErrorResponse':
          return ErrorResponse.fromJson(value);
        case 'GroupResponse':
          return GroupResponse.fromJson(value);
        case 'PickupDropoffResponse':
          return PickupDropoffResponse.fromJson(value);
        case 'PickupDropoffWithTripAndChildAndDriverResponse':
          return PickupDropoffWithTripAndChildAndDriverResponse.fromJson(value);
        case 'StartTripBody':
          return StartTripBody.fromJson(value);
        case 'TripResponse':
          return TripResponse.fromJson(value);
        case 'TripWithGroupAndDeviceAndUserResponse':
          return TripWithGroupAndDeviceAndUserResponse.fromJson(value);
        case 'UpdateChildBody':
          return UpdateChildBody.fromJson(value);
        case 'UpdateGroupBody':
          return UpdateGroupBody.fromJson(value);
        case 'UpdateRecordsResponse':
          return UpdateRecordsResponse.fromJson(value);
        case 'UpdateUserWithAddressBody':
          return UpdateUserWithAddressBody.fromJson(value);
        case 'UserAddRole':
          return UserAddRole.fromJson(value);
        case 'UserResponse':
          return UserResponse.fromJson(value);
        case 'UserTypeResponse':
          return UserTypeResponse.fromJson(value);
        case 'UserTypeWithUserResponse':
          return UserTypeWithUserResponse.fromJson(value);
        case 'UserTypeWithUserWithAddressResponse':
          return UserTypeWithUserWithAddressResponse.fromJson(value);
        case 'UserWithAddressResponse':
          return UserWithAddressResponse.fromJson(value);
        default:
          {
            Match match;
            if (value is List &&
                (match = _regList.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return value.map((v) => _deserialize(v, newTargetType)).toList();
            } else if (value is Map &&
                (match = _regMap.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return Map.fromIterables(value.keys,
                  value.values.map((v) => _deserialize(v, newTargetType)));
            }
          }
      }
    } on Exception catch (e, stack) {
      throw ApiException.withInner(
          500, 'Exception during deserialization.', e, stack);
    }
    throw ApiException(
        500, 'Could not find a suitable class for deserialization');
  }

  dynamic deserialize(String json, String targetType) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    if (targetType == 'String') return json;

    var decodedJson = jsonDecode(json);
    return _deserialize(decodedJson, targetType);
  }

  String serialize(Object obj) {
    String serialized = '';
    if (obj == null) {
      serialized = '';
    } else {
      serialized = json.encode(obj);
    }
    return serialized;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi' a key might appear multiple times.
  Future<Response> invokeAPI(
      String path,
      String method,
      Iterable<QueryParam> queryParams,
      Object body,
      Map<String, String> headerParams,
      Map<String, String> formParams,
      String nullableContentType,
      List<String> authNames) async {
    _updateParamsForAuth(authNames, queryParams, headerParams);

    var ps = queryParams
        .where((p) => p.value != null)
        .map((p) => '${p.name}=${Uri.encodeQueryComponent(p.value)}');

    String queryString = ps.isNotEmpty ? '?' + ps.join('&') : '';

    String url = basePath + path + queryString;

    headerParams.addAll(_defaultHeaderMap);
    if (nullableContentType != null) {
      final contentType = nullableContentType;
      headerParams['Content-Type'] = contentType;
    }

    if (body is MultipartRequest) {
      var request = MultipartRequest(method, Uri.parse(url));
      request.fields.addAll(body.fields);
      request.files.addAll(body.files);
      request.headers.addAll(body.headers);
      request.headers.addAll(headerParams);
      var response = await client.send(request);
      return Response.fromStream(response);
    } else {
      var msgBody = nullableContentType == "application/x-www-form-urlencoded"
          ? formParams
          : serialize(body);
      final nullableHeaderParams = (headerParams.isEmpty) ? null : headerParams;
      switch (method) {
        case "POST":
          return client.post(url, headers: nullableHeaderParams, body: msgBody);
        case "PUT":
          return client.put(url, headers: nullableHeaderParams, body: msgBody);
        case "DELETE":
          return client.delete(url, headers: nullableHeaderParams);
        case "PATCH":
          return client.patch(url,
              headers: nullableHeaderParams, body: msgBody);
        case "HEAD":
          return client.head(url, headers: nullableHeaderParams);
        default:
          return client.get(url, headers: nullableHeaderParams);
      }
    }
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(List<String> authNames,
      List<QueryParam> queryParams, Map<String, String> headerParams) {
    authNames.forEach((authName) {
      Authentication auth = _authentications[authName];
      if (auth == null)
        throw ArgumentError("Authentication undefined: " + authName);
      auth.applyToParams(queryParams, headerParams);
    });
  }

  T getAuthentication<T extends Authentication>(String name) {
    var authentication = _authentications[name];

    return authentication is T ? authentication : null;
  }
}
