part of openapi.api;

class DriverLocationUpdateTripBody {
  
  int id = null;
  
  int driverCurrentLatitude = null;
  
  int driverCurrentLongitude = null;
  DriverLocationUpdateTripBody();

  @override
  String toString() {
    return 'DriverLocationUpdateTripBody[id=$id, driverCurrentLatitude=$driverCurrentLatitude, driverCurrentLongitude=$driverCurrentLongitude, ]';
  }

  DriverLocationUpdateTripBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    driverCurrentLatitude = json['driverCurrentLatitude'];
    driverCurrentLongitude = json['driverCurrentLongitude'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (driverCurrentLatitude != null)
      json['driverCurrentLatitude'] = driverCurrentLatitude;
    if (driverCurrentLongitude != null)
      json['driverCurrentLongitude'] = driverCurrentLongitude;
    return json;
  }

  static List<DriverLocationUpdateTripBody> listFromJson(List<dynamic> json) {
    return json == null ? List<DriverLocationUpdateTripBody>() : json.map((value) => DriverLocationUpdateTripBody.fromJson(value)).toList();
  }

  static Map<String, DriverLocationUpdateTripBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DriverLocationUpdateTripBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DriverLocationUpdateTripBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DriverLocationUpdateTripBody-objects as value to a dart map
  static Map<String, List<DriverLocationUpdateTripBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DriverLocationUpdateTripBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DriverLocationUpdateTripBody.listFromJson(value);
       });
     }
     return map;
  }
}

