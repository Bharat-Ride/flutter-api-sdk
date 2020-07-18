part of openapi.api;

class PickupDropoffResponse {
  
  num id = null;
  
  num driverId = null;
  
  num tripId = null;
  
  num childId = null;
  
  String pickupTime = null;
  
  String dropoffTime = null;
  
  num pickupLatitude = null;
  
  num pickupLongitude = null;
  
  num dropoffLatitude = null;
  
  num dropoffLongitude = null;
  
  String createdAt = null;
  
  String updatedAt = null;
  PickupDropoffResponse();

  @override
  String toString() {
    return 'PickupDropoffResponse[id=$id, driverId=$driverId, tripId=$tripId, childId=$childId, pickupTime=$pickupTime, dropoffTime=$dropoffTime, pickupLatitude=$pickupLatitude, pickupLongitude=$pickupLongitude, dropoffLatitude=$dropoffLatitude, dropoffLongitude=$dropoffLongitude, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  PickupDropoffResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    driverId = json['driverId'];
    tripId = json['tripId'];
    childId = json['childId'];
    pickupTime = json['pickupTime'];
    dropoffTime = json['dropoffTime'];
    pickupLatitude = json['pickupLatitude'];
    pickupLongitude = json['pickupLongitude'];
    dropoffLatitude = json['dropoffLatitude'];
    dropoffLongitude = json['dropoffLongitude'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (driverId != null)
      json['driverId'] = driverId;
    if (tripId != null)
      json['tripId'] = tripId;
    if (childId != null)
      json['childId'] = childId;
    if (pickupTime != null)
      json['pickupTime'] = pickupTime;
    if (dropoffTime != null)
      json['dropoffTime'] = dropoffTime;
    if (pickupLatitude != null)
      json['pickupLatitude'] = pickupLatitude;
    if (pickupLongitude != null)
      json['pickupLongitude'] = pickupLongitude;
    if (dropoffLatitude != null)
      json['dropoffLatitude'] = dropoffLatitude;
    if (dropoffLongitude != null)
      json['dropoffLongitude'] = dropoffLongitude;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    return json;
  }

  static List<PickupDropoffResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PickupDropoffResponse>() : json.map((value) => PickupDropoffResponse.fromJson(value)).toList();
  }

  static Map<String, PickupDropoffResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PickupDropoffResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PickupDropoffResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PickupDropoffResponse-objects as value to a dart map
  static Map<String, List<PickupDropoffResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PickupDropoffResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PickupDropoffResponse.listFromJson(value);
       });
     }
     return map;
  }
}

