part of openapi.api;

class TripWithGroupAndDeviceAndUserResponse {
  
  num id = null;
  
  num driverId = null;
  
  num groupId = null;
  
  num deviceId = null;
  
  String startTime = null;
  
  String endTime = null;
  
  num childId = null;
  
  num startLatitude = null;
  
  num startLongitude = null;
  
  num endLatitude = null;
  
  num endLongitude = null;
  
  num driverCurrentLatitude = null;
  
  num driverCurrentLongitude = null;
  
  String type = null;
  //enum typeEnum {  TOWARDS,  FROMWARDS,  };{
  
  UserResponse driver = null;
  
  GroupResponse group = null;
  
  DeviceResponse device = null;
  
  String createdAt = null;
  
  String updatedAt = null;
  TripWithGroupAndDeviceAndUserResponse();

  @override
  String toString() {
    return 'TripWithGroupAndDeviceAndUserResponse[id=$id, driverId=$driverId, groupId=$groupId, deviceId=$deviceId, startTime=$startTime, endTime=$endTime, childId=$childId, startLatitude=$startLatitude, startLongitude=$startLongitude, endLatitude=$endLatitude, endLongitude=$endLongitude, driverCurrentLatitude=$driverCurrentLatitude, driverCurrentLongitude=$driverCurrentLongitude, type=$type, driver=$driver, group=$group, device=$device, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  TripWithGroupAndDeviceAndUserResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    driverId = json['driverId'];
    groupId = json['groupId'];
    deviceId = json['deviceId'];
    startTime = json['startTime'];
    endTime = json['endTime'];
    childId = json['childId'];
    startLatitude = json['startLatitude'];
    startLongitude = json['startLongitude'];
    endLatitude = json['endLatitude'];
    endLongitude = json['endLongitude'];
    driverCurrentLatitude = json['driverCurrentLatitude'];
    driverCurrentLongitude = json['driverCurrentLongitude'];
    type = json['type'];
    driver = (json['driver'] == null) ?
      null :
      UserResponse.fromJson(json['driver']);
    group = (json['group'] == null) ?
      null :
      GroupResponse.fromJson(json['group']);
    device = (json['device'] == null) ?
      null :
      DeviceResponse.fromJson(json['device']);
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (driverId != null)
      json['driverId'] = driverId;
    if (groupId != null)
      json['groupId'] = groupId;
    if (deviceId != null)
      json['deviceId'] = deviceId;
    if (startTime != null)
      json['startTime'] = startTime;
    if (endTime != null)
      json['endTime'] = endTime;
    if (childId != null)
      json['childId'] = childId;
    if (startLatitude != null)
      json['startLatitude'] = startLatitude;
    if (startLongitude != null)
      json['startLongitude'] = startLongitude;
    if (endLatitude != null)
      json['endLatitude'] = endLatitude;
    if (endLongitude != null)
      json['endLongitude'] = endLongitude;
    if (driverCurrentLatitude != null)
      json['driverCurrentLatitude'] = driverCurrentLatitude;
    if (driverCurrentLongitude != null)
      json['driverCurrentLongitude'] = driverCurrentLongitude;
    if (type != null)
      json['type'] = type;
    if (driver != null)
      json['driver'] = driver;
    if (group != null)
      json['group'] = group;
    if (device != null)
      json['device'] = device;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    return json;
  }

  static List<TripWithGroupAndDeviceAndUserResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<TripWithGroupAndDeviceAndUserResponse>() : json.map((value) => TripWithGroupAndDeviceAndUserResponse.fromJson(value)).toList();
  }

  static Map<String, TripWithGroupAndDeviceAndUserResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TripWithGroupAndDeviceAndUserResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TripWithGroupAndDeviceAndUserResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TripWithGroupAndDeviceAndUserResponse-objects as value to a dart map
  static Map<String, List<TripWithGroupAndDeviceAndUserResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<TripWithGroupAndDeviceAndUserResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = TripWithGroupAndDeviceAndUserResponse.listFromJson(value);
       });
     }
     return map;
  }
}

