part of openapi.api;

class StartTripBody {
  
  num groupId = null;
  
  String uId = null;
  
  num startLatitude = null;
  
  num startLongitude = null;
  StartTripBody();

  @override
  String toString() {
    return 'StartTripBody[groupId=$groupId, uId=$uId, startLatitude=$startLatitude, startLongitude=$startLongitude, ]';
  }

  StartTripBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    groupId = json['groupId'];
    uId = json['uId'];
    startLatitude = json['startLatitude'];
    startLongitude = json['startLongitude'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (groupId != null)
      json['groupId'] = groupId;
    if (uId != null)
      json['uId'] = uId;
    if (startLatitude != null)
      json['startLatitude'] = startLatitude;
    if (startLongitude != null)
      json['startLongitude'] = startLongitude;
    return json;
  }

  static List<StartTripBody> listFromJson(List<dynamic> json) {
    return json == null ? List<StartTripBody>() : json.map((value) => StartTripBody.fromJson(value)).toList();
  }

  static Map<String, StartTripBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, StartTripBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = StartTripBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StartTripBody-objects as value to a dart map
  static Map<String, List<StartTripBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<StartTripBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = StartTripBody.listFromJson(value);
       });
     }
     return map;
  }
}

