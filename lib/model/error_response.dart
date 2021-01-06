part of openapi.api;

class ErrorResponse {
  
  String requestId = null;
  
  num timestamp = null;
  
  num status = null;
  
  String message = null;
  
  String source_ = null;
  
  String stack = null;
  
  String code = null;
  
  Object errorData = null;
  ErrorResponse();

  @override
  String toString() {
    return 'ErrorResponse[requestId=$requestId, timestamp=$timestamp, status=$status, message=$message, source_=$source_, stack=$stack, code=$code, errorData=$errorData, ]';
  }

  ErrorResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    requestId = json['requestId'];
    timestamp = json['timestamp'];
    status = json['status'];
    message = json['message'];
    source_ = json['source'];
    stack = json['stack'];
    code = json['code'];
    errorData = json['errorData'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (requestId != null)
      json['requestId'] = requestId;
    if (timestamp != null)
      json['timestamp'] = timestamp;
    if (status != null)
      json['status'] = status;
    if (message != null)
      json['message'] = message;
    if (source_ != null)
      json['source'] = source_;
    if (stack != null)
      json['stack'] = stack;
    if (code != null)
      json['code'] = code;
    if (errorData != null)
      json['errorData'] = errorData;
    return json;
  }

  static List<ErrorResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<ErrorResponse>() : json.map((value) => ErrorResponse.fromJson(value)).toList();
  }

  static Map<String, ErrorResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ErrorResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ErrorResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ErrorResponse-objects as value to a dart map
  static Map<String, List<ErrorResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ErrorResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ErrorResponse.listFromJson(value);
       });
     }
     return map;
  }
}

