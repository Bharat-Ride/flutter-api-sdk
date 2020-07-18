part of openapi.api;

class UserTypeWithUserWithAddressResponse {
  
  num id = null;
  
  num userId = null;
  
  bool isDriver = null;
  
  bool isParent = null;
  
  UserWithAddressResponse user = null;
  
  String updatedAt = null;
  
  String createdAt = null;
  UserTypeWithUserWithAddressResponse();

  @override
  String toString() {
    return 'UserTypeWithUserWithAddressResponse[id=$id, userId=$userId, isDriver=$isDriver, isParent=$isParent, user=$user, updatedAt=$updatedAt, createdAt=$createdAt, ]';
  }

  UserTypeWithUserWithAddressResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    userId = json['userId'];
    isDriver = json['isDriver'];
    isParent = json['isParent'];
    user = (json['user'] == null) ?
      null :
      UserWithAddressResponse.fromJson(json['user']);
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

  static List<UserTypeWithUserWithAddressResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<UserTypeWithUserWithAddressResponse>() : json.map((value) => UserTypeWithUserWithAddressResponse.fromJson(value)).toList();
  }

  static Map<String, UserTypeWithUserWithAddressResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UserTypeWithUserWithAddressResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UserTypeWithUserWithAddressResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserTypeWithUserWithAddressResponse-objects as value to a dart map
  static Map<String, List<UserTypeWithUserWithAddressResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UserTypeWithUserWithAddressResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UserTypeWithUserWithAddressResponse.listFromJson(value);
       });
     }
     return map;
  }
}

