part of openapi.api;

class AddDriverToGroupBody {
  
  int groupId = null;
  
  String driverFullName = null;
  
  String driverPhoneNumber = null;
  AddDriverToGroupBody();

  @override
  String toString() {
    return 'AddDriverToGroupBody[groupId=$groupId, driverFullName=$driverFullName, driverPhoneNumber=$driverPhoneNumber, ]';
  }

  AddDriverToGroupBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    groupId = json['groupId'];
    driverFullName = json['driverFullName'];
    driverPhoneNumber = json['driverPhoneNumber'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (groupId != null)
      json['groupId'] = groupId;
    if (driverFullName != null)
      json['driverFullName'] = driverFullName;
    if (driverPhoneNumber != null)
      json['driverPhoneNumber'] = driverPhoneNumber;
    return json;
  }

  static List<AddDriverToGroupBody> listFromJson(List<dynamic> json) {
    return json == null ? List<AddDriverToGroupBody>() : json.map((value) => AddDriverToGroupBody.fromJson(value)).toList();
  }

  static Map<String, AddDriverToGroupBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AddDriverToGroupBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AddDriverToGroupBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AddDriverToGroupBody-objects as value to a dart map
  static Map<String, List<AddDriverToGroupBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AddDriverToGroupBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AddDriverToGroupBody.listFromJson(value);
       });
     }
     return map;
  }
}

