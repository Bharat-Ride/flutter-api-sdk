part of openapi.api;

class GetUserByIds {
  
  List<int> userIds = [];
  GetUserByIds();

  @override
  String toString() {
    return 'GetUserByIds[userIds=$userIds, ]';
  }

  GetUserByIds.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    userIds = (json['userIds'] == null) ?
      null :
      (json['userIds'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (userIds != null)
      json['userIds'] = userIds;
    return json;
  }

  static List<GetUserByIds> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUserByIds>() : json.map((value) => GetUserByIds.fromJson(value)).toList();
  }

  static Map<String, GetUserByIds> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUserByIds>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUserByIds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUserByIds-objects as value to a dart map
  static Map<String, List<GetUserByIds>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUserByIds>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUserByIds.listFromJson(value);
       });
     }
     return map;
  }
}

