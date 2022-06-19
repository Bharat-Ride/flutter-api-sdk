part of openapi.api;

class CreateDeviceBody {
  
  String uId = null;
  
  String model = null;
  
  String make = null;
  
  String fcmToken = null;
  
  String locale = null;
  CreateDeviceBody();

  @override
  String toString() {
    return 'CreateDeviceBody[uId=$uId, model=$model, make=$make, fcmToken=$fcmToken, locale=$locale, ]';
  }

  CreateDeviceBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    uId = json['uId'];
    model = json['model'];
    make = json['make'];
    fcmToken = json['fcmToken'];
    locale = json['locale'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (uId != null)
      json['uId'] = uId;
    if (model != null)
      json['model'] = model;
    if (make != null)
      json['make'] = make;
    if (fcmToken != null)
      json['fcmToken'] = fcmToken;
    if (locale != null)
      json['locale'] = locale;
    return json;
  }

  static List<CreateDeviceBody> listFromJson(List<dynamic> json) {
    return json == null ? List<CreateDeviceBody>() : json.map((value) => CreateDeviceBody.fromJson(value)).toList();
  }

  static Map<String, CreateDeviceBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreateDeviceBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreateDeviceBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDeviceBody-objects as value to a dart map
  static Map<String, List<CreateDeviceBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreateDeviceBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreateDeviceBody.listFromJson(value);
       });
     }
     return map;
  }
}

