part of openapi.api;

class EndTripBody {
  
  num id = null;
  
  num endLatitude = null;
  
  num endLongitude = null;
  EndTripBody();

  @override
  String toString() {
    return 'EndTripBody[id=$id, endLatitude=$endLatitude, endLongitude=$endLongitude, ]';
  }

  EndTripBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    endLatitude = json['endLatitude'];
    endLongitude = json['endLongitude'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (endLatitude != null)
      json['endLatitude'] = endLatitude;
    if (endLongitude != null)
      json['endLongitude'] = endLongitude;
    return json;
  }

  static List<EndTripBody> listFromJson(List<dynamic> json) {
    return json == null ? List<EndTripBody>() : json.map((value) => EndTripBody.fromJson(value)).toList();
  }

  static Map<String, EndTripBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EndTripBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = EndTripBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EndTripBody-objects as value to a dart map
  static Map<String, List<EndTripBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<EndTripBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = EndTripBody.listFromJson(value);
       });
     }
     return map;
  }
}

