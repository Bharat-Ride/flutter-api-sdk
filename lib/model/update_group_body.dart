part of openapi.api;

class UpdateGroupBody {
  
  num id = null;
  
  String name = null;
  UpdateGroupBody();

  @override
  String toString() {
    return 'UpdateGroupBody[id=$id, name=$name, ]';
  }

  UpdateGroupBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<UpdateGroupBody> listFromJson(List<dynamic> json) {
    return json == null ? List<UpdateGroupBody>() : json.map((value) => UpdateGroupBody.fromJson(value)).toList();
  }

  static Map<String, UpdateGroupBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UpdateGroupBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UpdateGroupBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateGroupBody-objects as value to a dart map
  static Map<String, List<UpdateGroupBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UpdateGroupBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UpdateGroupBody.listFromJson(value);
       });
     }
     return map;
  }
}

