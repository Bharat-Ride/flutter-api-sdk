part of openapi.api;

class DriverGroupWithUserResponse {
  
  int driverId = null;
  
  int groupId = null;
  
  UserResponse driver = null;
  
  TripResponse latestTrip = null;
  
  String permission = null;
  
  String createdAt = null;
  
  String updatedAt = null;
  DriverGroupWithUserResponse();

  @override
  String toString() {
    return 'DriverGroupWithUserResponse[driverId=$driverId, groupId=$groupId, driver=$driver, latestTrip=$latestTrip, permission=$permission, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  DriverGroupWithUserResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    driverId = json['driverId'];
    groupId = json['groupId'];
    driver = (json['driver'] == null) ?
      null :
      UserResponse.fromJson(json['driver']);
    latestTrip = (json['latestTrip'] == null) ?
      null :
      TripResponse.fromJson(json['latestTrip']);
    permission = json['permission'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (driverId != null)
      json['driverId'] = driverId;
    if (groupId != null)
      json['groupId'] = groupId;
    if (driver != null)
      json['driver'] = driver;
    if (latestTrip != null)
      json['latestTrip'] = latestTrip;
    if (permission != null)
      json['permission'] = permission;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    return json;
  }

  static List<DriverGroupWithUserResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DriverGroupWithUserResponse>() : json.map((value) => DriverGroupWithUserResponse.fromJson(value)).toList();
  }

  static Map<String, DriverGroupWithUserResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DriverGroupWithUserResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DriverGroupWithUserResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DriverGroupWithUserResponse-objects as value to a dart map
  static Map<String, List<DriverGroupWithUserResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DriverGroupWithUserResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DriverGroupWithUserResponse.listFromJson(value);
       });
     }
     return map;
  }
}

