part of openapi.api;

class CreateDropoffBody {
  
  int tripId = null;
  
  int dropoffLatitude = null;
  
  int dropoffLongitude = null;
  
  List<int> childIds = [];
  CreateDropoffBody();

  @override
  String toString() {
    return 'CreateDropoffBody[tripId=$tripId, dropoffLatitude=$dropoffLatitude, dropoffLongitude=$dropoffLongitude, childIds=$childIds, ]';
  }

  CreateDropoffBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    tripId = json['tripId'];
    dropoffLatitude = json['dropoffLatitude'];
    dropoffLongitude = json['dropoffLongitude'];
    childIds = (json['childIds'] == null) ?
      null :
      (json['childIds'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (tripId != null)
      json['tripId'] = tripId;
    if (dropoffLatitude != null)
      json['dropoffLatitude'] = dropoffLatitude;
    if (dropoffLongitude != null)
      json['dropoffLongitude'] = dropoffLongitude;
    if (childIds != null)
      json['childIds'] = childIds;
    return json;
  }

  static List<CreateDropoffBody> listFromJson(List<dynamic> json) {
    return json == null ? List<CreateDropoffBody>() : json.map((value) => CreateDropoffBody.fromJson(value)).toList();
  }

  static Map<String, CreateDropoffBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreateDropoffBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreateDropoffBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDropoffBody-objects as value to a dart map
  static Map<String, List<CreateDropoffBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreateDropoffBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreateDropoffBody.listFromJson(value);
       });
     }
     return map;
  }
}

