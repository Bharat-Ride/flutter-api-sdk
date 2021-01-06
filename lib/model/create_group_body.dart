part of openapi.api;

class CreateGroupBody {
  
  String name = null;
  CreateGroupBody();

  @override
  String toString() {
    return 'CreateGroupBody[name=$name, ]';
  }

  CreateGroupBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<CreateGroupBody> listFromJson(List<dynamic> json) {
    return json == null ? List<CreateGroupBody>() : json.map((value) => CreateGroupBody.fromJson(value)).toList();
  }

  static Map<String, CreateGroupBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreateGroupBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreateGroupBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGroupBody-objects as value to a dart map
  static Map<String, List<CreateGroupBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreateGroupBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreateGroupBody.listFromJson(value);
       });
     }
     return map;
  }
}

