//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ErrorResponse {
  /// Returns a new [ErrorResponse] instance.
  ErrorResponse({
    required this.requestId,
    this.timestamp,
    this.status,
    required this.message,
    required this.source_,
    this.stack,
    required this.code,
    this.errorData,
  });

  String requestId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? timestamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? status;

  String message;

  String source_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stack;

  String code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? errorData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ErrorResponse &&
     other.requestId == requestId &&
     other.timestamp == timestamp &&
     other.status == status &&
     other.message == message &&
     other.source_ == source_ &&
     other.stack == stack &&
     other.code == code &&
     other.errorData == errorData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requestId.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (message.hashCode) +
    (source_.hashCode) +
    (stack == null ? 0 : stack!.hashCode) +
    (code.hashCode) +
    (errorData == null ? 0 : errorData!.hashCode);

  @override
  String toString() => 'ErrorResponse[requestId=$requestId, timestamp=$timestamp, status=$status, message=$message, source_=$source_, stack=$stack, code=$code, errorData=$errorData]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'requestId'] = requestId;
    if (timestamp != null) {
      _json[r'timestamp'] = timestamp;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
      _json[r'message'] = message;
      _json[r'source'] = source_;
    if (stack != null) {
      _json[r'stack'] = stack;
    }
      _json[r'code'] = code;
    if (errorData != null) {
      _json[r'errorData'] = errorData;
    }
    return _json;
  }

  /// Returns a new [ErrorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ErrorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ErrorResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ErrorResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ErrorResponse(
        requestId: mapValueOfType<String>(json, r'requestId')!,
        timestamp: json[r'timestamp'] == null
            ? null
            : num.parse(json[r'timestamp'].toString()),
        status: json[r'status'] == null
            ? null
            : num.parse(json[r'status'].toString()),
        message: mapValueOfType<String>(json, r'message')!,
        source_: mapValueOfType<String>(json, r'source')!,
        stack: mapValueOfType<String>(json, r'stack'),
        code: mapValueOfType<String>(json, r'code')!,
        errorData: mapValueOfType<Object>(json, r'errorData'),
      );
    }
    return null;
  }

  static List<ErrorResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ErrorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ErrorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ErrorResponse> mapFromJson(dynamic json) {
    final map = <String, ErrorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ErrorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ErrorResponse-objects as value to a dart map
  static Map<String, List<ErrorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ErrorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ErrorResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'requestId',
    'message',
    'source',
    'code',
  };
}

