part of openapi.api;

class UserTypeWithUserResponse {
  
  int id = null;
  
  int userId = null;
  
  bool isDriver = null;
  
  bool isParent = null;
  
  UserResponse user = null;
  
  String updatedAt = null;
  
  String createdAt = null;
  UserTypeWithUserResponse();

  @override
  String toString() {
    return 'UserTypeWithUserResponse[id=$id, userId=$userId, isDriver=$isDriver, isParent=$isParent, user=$user, updatedAt=$updatedAt, createdAt=$createdAt, ]';
  }

  UserTypeWithUserResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    userId = json['userId'];
    isDriver = json['isDriver'];
    isParent = json['isParent'];
    user = (json['user'] == null) ?
      null :
      UserResponse.fromJson(json['user']);
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
    if (user != null)
      json['user'] = user;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    return json;
  }

  static List<UserTypeWithUserResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<UserTypeWithUserResponse>() : json.map((value) => UserTypeWithUserResponse.fromJson(value)).toList();
  }

  static Map<String, UserTypeWithUserResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UserTypeWithUserResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UserTypeWithUserResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserTypeWithUserResponse-objects as value to a dart map
  static Map<String, List<UserTypeWithUserResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UserTypeWithUserResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UserTypeWithUserResponse.listFromJson(value);
       });
     }
     return map;
  }
}

