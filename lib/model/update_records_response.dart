part of openapi.api;

class UpdateRecordsResponse {
  
  num updated = null;
  UpdateRecordsResponse();

  @override
  String toString() {
    return 'UpdateRecordsResponse[updated=$updated, ]';
  }

  UpdateRecordsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    updated = json['updated'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (updated != null)
      json['updated'] = updated;
    return json;
  }

  static List<UpdateRecordsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<UpdateRecordsResponse>() : json.map((value) => UpdateRecordsResponse.fromJson(value)).toList();
  }

  static Map<String, UpdateRecordsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UpdateRecordsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UpdateRecordsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateRecordsResponse-objects as value to a dart map
  static Map<String, List<UpdateRecordsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UpdateRecordsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UpdateRecordsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

