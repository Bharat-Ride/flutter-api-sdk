part of openapi.api;

class PickupDropoffWithTripAndChildAndDriverResponse {
  
  int id = null;
  
  int driverId = null;
  
  int tripId = null;
  
  int childId = null;
  
  String pickupTime = null;
  
  String dropoffTime = null;
  
  num pickupLatitude = null;
  
  num pickupLongitude = null;
  
  num dropoffLatitude = null;
  
  num dropoffLongitude = null;
  
  bool isAbsent = null;
  
  String createdAt = null;
  
  String updatedAt = null;
  PickupDropoffWithTripAndChildAndDriverResponse();

  @override
  String toString() {
    return 'PickupDropoffWithTripAndChildAndDriverResponse[id=$id, driverId=$driverId, tripId=$tripId, childId=$childId, pickupTime=$pickupTime, dropoffTime=$dropoffTime, pickupLatitude=$pickupLatitude, pickupLongitude=$pickupLongitude, dropoffLatitude=$dropoffLatitude, dropoffLongitude=$dropoffLongitude, isAbsent=$isAbsent, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  PickupDropoffWithTripAndChildAndDriverResponse.fromJson(Map<String, dynamic> json) {
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
    isAbsent = json['isAbsent'];
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
    if (isAbsent != null)
      json['isAbsent'] = isAbsent;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    return json;
  }

  static List<PickupDropoffWithTripAndChildAndDriverResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PickupDropoffWithTripAndChildAndDriverResponse>() : json.map((value) => PickupDropoffWithTripAndChildAndDriverResponse.fromJson(value)).toList();
  }

  static Map<String, PickupDropoffWithTripAndChildAndDriverResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PickupDropoffWithTripAndChildAndDriverResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PickupDropoffWithTripAndChildAndDriverResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PickupDropoffWithTripAndChildAndDriverResponse-objects as value to a dart map
  static Map<String, List<PickupDropoffWithTripAndChildAndDriverResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PickupDropoffWithTripAndChildAndDriverResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PickupDropoffWithTripAndChildAndDriverResponse.listFromJson(value);
       });
     }
     return map;
  }
}

