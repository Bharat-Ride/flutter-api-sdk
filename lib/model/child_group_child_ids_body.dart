part of openapi.api;

class ChildGroupChildIdsBody {
  
  List<num> childIds = [];
  ChildGroupChildIdsBody();

  @override
  String toString() {
    return 'ChildGroupChildIdsBody[childIds=$childIds, ]';
  }

  ChildGroupChildIdsBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    childIds = (json['childIds'] == null) ?
      null :
      (json['childIds'] as List).cast<num>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (childIds != null)
      json['childIds'] = childIds;
    return json;
  }

  static List<ChildGroupChildIdsBody> listFromJson(List<dynamic> json) {
    return json == null ? List<ChildGroupChildIdsBody>() : json.map((value) => ChildGroupChildIdsBody.fromJson(value)).toList();
  }

  static Map<String, ChildGroupChildIdsBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ChildGroupChildIdsBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ChildGroupChildIdsBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ChildGroupChildIdsBody-objects as value to a dart map
  static Map<String, List<ChildGroupChildIdsBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ChildGroupChildIdsBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ChildGroupChildIdsBody.listFromJson(value);
       });
     }
     return map;
  }
}

