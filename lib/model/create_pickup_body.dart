part of openapi.api;

class CreatePickupBody {
  
  int tripId = null;
  
  int pickupLatitude = null;
  
  int pickupLongitude = null;
  
  List<int> childIds = [];
  CreatePickupBody();

  @override
  String toString() {
    return 'CreatePickupBody[tripId=$tripId, pickupLatitude=$pickupLatitude, pickupLongitude=$pickupLongitude, childIds=$childIds, ]';
  }

  CreatePickupBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    tripId = json['tripId'];
    pickupLatitude = json['pickupLatitude'];
    pickupLongitude = json['pickupLongitude'];
    childIds = (json['childIds'] == null) ?
      null :
      (json['childIds'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (tripId != null)
      json['tripId'] = tripId;
    if (pickupLatitude != null)
      json['pickupLatitude'] = pickupLatitude;
    if (pickupLongitude != null)
      json['pickupLongitude'] = pickupLongitude;
    if (childIds != null)
      json['childIds'] = childIds;
    return json;
  }

  static List<CreatePickupBody> listFromJson(List<dynamic> json) {
    return json == null ? List<CreatePickupBody>() : json.map((value) => CreatePickupBody.fromJson(value)).toList();
  }

  static Map<String, CreatePickupBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreatePickupBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreatePickupBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePickupBody-objects as value to a dart map
  static Map<String, List<CreatePickupBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreatePickupBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreatePickupBody.listFromJson(value);
       });
     }
     return map;
  }
}

