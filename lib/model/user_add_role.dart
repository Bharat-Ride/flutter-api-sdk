part of openapi.api;

class UserAddRole {
  
  String role = null;
  //enum roleEnum {  driver,  parent,  both,  };{
  UserAddRole();

  @override
  String toString() {
    return 'UserAddRole[role=$role, ]';
  }

  UserAddRole.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    role = json['role'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (role != null)
      json['role'] = role;
    return json;
  }

  static List<UserAddRole> listFromJson(List<dynamic> json) {
    return json == null ? List<UserAddRole>() : json.map((value) => UserAddRole.fromJson(value)).toList();
  }

  static Map<String, UserAddRole> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UserAddRole>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UserAddRole.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserAddRole-objects as value to a dart map
  static Map<String, List<UserAddRole>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UserAddRole>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UserAddRole.listFromJson(value);
       });
     }
     return map;
  }
}

