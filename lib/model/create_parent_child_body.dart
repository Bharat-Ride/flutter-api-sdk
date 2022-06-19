part of openapi.api;

class CreateParentChildBody {
  
  String fullName = null;
  
  String parentFullName = null;
  
  String parentPhoneNumber = null;
  CreateParentChildBody();

  @override
  String toString() {
    return 'CreateParentChildBody[fullName=$fullName, parentFullName=$parentFullName, parentPhoneNumber=$parentPhoneNumber, ]';
  }

  CreateParentChildBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fullName = json['fullName'];
    parentFullName = json['parentFullName'];
    parentPhoneNumber = json['parentPhoneNumber'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fullName != null)
      json['fullName'] = fullName;
    if (parentFullName != null)
      json['parentFullName'] = parentFullName;
    if (parentPhoneNumber != null)
      json['parentPhoneNumber'] = parentPhoneNumber;
    return json;
  }

  static List<CreateParentChildBody> listFromJson(List<dynamic> json) {
    return json == null ? List<CreateParentChildBody>() : json.map((value) => CreateParentChildBody.fromJson(value)).toList();
  }

  static Map<String, CreateParentChildBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreateParentChildBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreateParentChildBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateParentChildBody-objects as value to a dart map
  static Map<String, List<CreateParentChildBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreateParentChildBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreateParentChildBody.listFromJson(value);
       });
     }
     return map;
  }
}

