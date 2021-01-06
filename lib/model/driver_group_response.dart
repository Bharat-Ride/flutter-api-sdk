part of openapi.api;

class DriverGroupResponse {
  
  num driverId = null;
  
  num groupId = null;
  
  String permission = null;
  
  String createdAt = null;
  
  String updatedAt = null;
  DriverGroupResponse();

  @override
  String toString() {
    return 'DriverGroupResponse[driverId=$driverId, groupId=$groupId, permission=$permission, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  DriverGroupResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    driverId = json['driverId'];
    groupId = json['groupId'];
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
    if (permission != null)
      json['permission'] = permission;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    return json;
  }

  static List<DriverGroupResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DriverGroupResponse>() : json.map((value) => DriverGroupResponse.fromJson(value)).toList();
  }

  static Map<String, DriverGroupResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DriverGroupResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DriverGroupResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DriverGroupResponse-objects as value to a dart map
  static Map<String, List<DriverGroupResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DriverGroupResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DriverGroupResponse.listFromJson(value);
       });
     }
     return map;
  }
}

