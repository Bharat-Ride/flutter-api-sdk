part of openapi.api;

class DeviceResponse {
  
  num id = null;
  
  String uId = null;
  
  String model = null;
  
  String make = null;
  
  num userId = null;
  
  String fcmToken = null;
  
  UserResponse user = null;
  
  String updatedAt = null;
  
  String createdAt = null;
  DeviceResponse();

  @override
  String toString() {
    return 'DeviceResponse[id=$id, uId=$uId, model=$model, make=$make, userId=$userId, fcmToken=$fcmToken, user=$user, updatedAt=$updatedAt, createdAt=$createdAt, ]';
  }

  DeviceResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    uId = json['uId'];
    model = json['model'];
    make = json['make'];
    userId = json['userId'];
    fcmToken = json['fcmToken'];
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
    if (user != null)
      json['user'] = user;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    return json;
  }

  static List<DeviceResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeviceResponse>() : json.map((value) => DeviceResponse.fromJson(value)).toList();
  }

  static Map<String, DeviceResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeviceResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeviceResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeviceResponse-objects as value to a dart map
  static Map<String, List<DeviceResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeviceResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeviceResponse.listFromJson(value);
       });
     }
     return map;
  }
}

