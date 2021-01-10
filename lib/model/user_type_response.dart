part of openapi.api;

class UserTypeResponse {
  
  int id = null;
  
  int userId = null;
  
  bool isDriver = null;
  
  bool isParent = null;
  
  String updatedAt = null;
  
  String createdAt = null;
  UserTypeResponse();

  @override
  String toString() {
    return 'UserTypeResponse[id=$id, userId=$userId, isDriver=$isDriver, isParent=$isParent, updatedAt=$updatedAt, createdAt=$createdAt, ]';
  }

  UserTypeResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    userId = json['userId'];
    isDriver = json['isDriver'];
    isParent = json['isParent'];
    updatedAt = json['updatedAt'];
    createdAt = json['createdAt'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (userId != null)
      json['userId'] = userId;
    if (isDriver != null)
      json['isDriver'] = isDriver;
    if (isParent != null)
      json['isParent'] = isParent;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    return json;
  }

  static List<UserTypeResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<UserTypeResponse>() : json.map((value) => UserTypeResponse.fromJson(value)).toList();
  }

  static Map<String, UserTypeResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UserTypeResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UserTypeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserTypeResponse-objects as value to a dart map
  static Map<String, List<UserTypeResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UserTypeResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UserTypeResponse.listFromJson(value);
       });
     }
     return map;
  }
}

