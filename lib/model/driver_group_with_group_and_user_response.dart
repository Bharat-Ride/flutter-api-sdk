part of openapi.api;

class DriverGroupWithGroupAndUserResponse {
  
  int driverId = null;
  
  int groupId = null;
  
  UserResponse driver = null;
  
  GroupResponse group = null;
  
  TripResponse latestTrip = null;
  
  String permission = null;
  
  String createdAt = null;
  
  String updatedAt = null;
  DriverGroupWithGroupAndUserResponse();

  @override
  String toString() {
    return 'DriverGroupWithGroupAndUserResponse[driverId=$driverId, groupId=$groupId, driver=$driver, group=$group, latestTrip=$latestTrip, permission=$permission, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  DriverGroupWithGroupAndUserResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    driverId = json['driverId'];
    groupId = json['groupId'];
    driver = (json['driver'] == null) ?
      null :
      UserResponse.fromJson(json['driver']);
    group = (json['group'] == null) ?
      null :
      GroupResponse.fromJson(json['group']);
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
    if (group != null)
      json['group'] = group;
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

  static List<DriverGroupWithGroupAndUserResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DriverGroupWithGroupAndUserResponse>() : json.map((value) => DriverGroupWithGroupAndUserResponse.fromJson(value)).toList();
  }

  static Map<String, DriverGroupWithGroupAndUserResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DriverGroupWithGroupAndUserResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DriverGroupWithGroupAndUserResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DriverGroupWithGroupAndUserResponse-objects as value to a dart map
  static Map<String, List<DriverGroupWithGroupAndUserResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DriverGroupWithGroupAndUserResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DriverGroupWithGroupAndUserResponse.listFromJson(value);
       });
     }
     return map;
  }
}

