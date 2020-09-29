part of openapi.api;

class DeviceWithUserResponse {
  
  num id = null;
  
  String uId = null;
  
  String model = null;
  
  String make = null;
  
  num userId = null;
  
  String fcmToken = null;
  
  String locale = null;
  
  UserResponse user = null;
  
  String updatedAt = null;
  
  String createdAt = null;
  DeviceWithUserResponse();

  @override
  String toString() {
    return 'DeviceWithUserResponse[id=$id, uId=$uId, model=$model, make=$make, userId=$userId, fcmToken=$fcmToken, locale=$locale, user=$user, updatedAt=$updatedAt, createdAt=$createdAt, ]';
  }

  DeviceWithUserResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    uId = json['uId'];
    model = json['model'];
    make = json['make'];
    userId = json['userId'];
    fcmToken = json['fcmToken'];
    locale = json['locale'];
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
    if (uId != null)
      json['uId'] = uId;
    if (model != null)
      json['model'] = model;
    if (make != null)
      json['make'] = make;
    if (userId != null)
      json['userId'] = userId;
    if (fcmToken != null)
      json['fcmToken'] = fcmToken;
    if (locale != null)
      json['locale'] = locale;
    if (user != null)
      json['user'] = user;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    return json;
  }

  static List<DeviceWithUserResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeviceWithUserResponse>() : json.map((value) => DeviceWithUserResponse.fromJson(value)).toList();
  }

  static Map<String, DeviceWithUserResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeviceWithUserResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeviceWithUserResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeviceWithUserResponse-objects as value to a dart map
  static Map<String, List<DeviceWithUserResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeviceWithUserResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeviceWithUserResponse.listFromJson(value);
       });
     }
     return map;
  }
}

