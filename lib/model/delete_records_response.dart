part of openapi.api;

class DeleteRecordsResponse {
  
  int deleted = null;
  DeleteRecordsResponse();

  @override
  String toString() {
    return 'DeleteRecordsResponse[deleted=$deleted, ]';
  }

  DeleteRecordsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    deleted = json['deleted'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (deleted != null)
      json['deleted'] = deleted;
    return json;
  }

  static List<DeleteRecordsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteRecordsResponse>() : json.map((value) => DeleteRecordsResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteRecordsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteRecordsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteRecordsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteRecordsResponse-objects as value to a dart map
  static Map<String, List<DeleteRecordsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteRecordsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteRecordsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

