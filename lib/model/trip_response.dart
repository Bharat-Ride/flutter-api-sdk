part of openapi.api;

class TripResponse {
  
  int id = null;
  
  int driverId = null;
  
  int groupId = null;
  
  int deviceId = null;
  
  String startTime = null;
  
  String endTime = null;
  
  int startLatitude = null;
  
  int startLongitude = null;
  
  int endLatitude = null;
  
  int endLongitude = null;
  
  int driverCurrentLatitude = null;
  
  int driverCurrentLongitude = null;
  
  String type = null;
  //enum typeEnum {  TOWARDS,  FROMWARDS,  };{
  
  String createdAt = null;
  
  String updatedAt = null;
  TripResponse();

  @override
  String toString() {
    return 'TripResponse[id=$id, driverId=$driverId, groupId=$groupId, deviceId=$deviceId, startTime=$startTime, endTime=$endTime, startLatitude=$startLatitude, startLongitude=$startLongitude, endLatitude=$endLatitude, endLongitude=$endLongitude, driverCurrentLatitude=$driverCurrentLatitude, driverCurrentLongitude=$driverCurrentLongitude, type=$type, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  TripResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    driverId = json['driverId'];
    groupId = json['groupId'];
    deviceId = json['deviceId'];
    startTime = json['startTime'];
    endTime = json['endTime'];
    startLatitude = json['startLatitude'];
    startLongitude = json['startLongitude'];
    endLatitude = json['endLatitude'];
    endLongitude = json['endLongitude'];
    driverCurrentLatitude = json['driverCurrentLatitude'];
    driverCurrentLongitude = json['driverCurrentLongitude'];
    type = json['type'];
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
    if (createdAt != null)
      json['createdAt'] = createdAt;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    return json;
  }

  static List<TripResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<TripResponse>() : json.map((value) => TripResponse.fromJson(value)).toList();
  }

  static Map<String, TripResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TripResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TripResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TripResponse-objects as value to a dart map
  static Map<String, List<TripResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<TripResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = TripResponse.listFromJson(value);
       });
     }
     return map;
  }
}

