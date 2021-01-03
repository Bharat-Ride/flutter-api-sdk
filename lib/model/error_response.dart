//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ErrorResponse {
  /// Returns a new [ErrorResponse] instance.
  ErrorResponse({
    @required this.requestId,
    @required this.timestamp,
    @required this.status,
    @required this.message,
    @required this.source_,
    this.stack,
    @required this.code,
    this.errorData,
  });

  String requestId;

  num timestamp;

  num status;

  String message;

  String source_;

  String stack;

  String code;

  Object errorData;

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
    (requestId == null ? 0 : requestId.hashCode) +
    (timestamp == null ? 0 : timestamp.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (stack == null ? 0 : stack.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (errorData == null ? 0 : errorData.hashCode);

  @override
  String toString() => 'ErrorResponse[requestId=$requestId, timestamp=$timestamp, status=$status, message=$message, source_=$source_, stack=$stack, code=$code, errorData=$errorData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (requestId != null) {
      json[r'requestId'] = requestId;
    }
    if (timestamp != null) {
      json[r'timestamp'] = timestamp;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (stack != null) {
      json[r'stack'] = stack;
    }
    if (code != null) {
      json[r'code'] = code;
    }
    if (errorData != null) {
      json[r'errorData'] = errorData;
    }
    return json;
  }

  /// Returns a new [ErrorResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ErrorResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ErrorResponse(
        requestId: json[r'requestId'],
        timestamp: json[r'timestamp'] == null ?
          null :
          json[r'timestamp'].toDouble(),
        status: json[r'status'] == null ?
          null :
          json[r'status'].toDouble(),
        message: json[r'message'],
        source_: json[r'source'],
        stack: json[r'stack'],
        code: json[r'code'],
        errorData: json[r'errorData'],
    );

  static List<ErrorResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ErrorResponse>[]
      : json.map((v) => ErrorResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, ErrorResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ErrorResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ErrorResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ErrorResponse-objects as value to a dart map
  static Map<String, List<ErrorResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ErrorResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ErrorResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

