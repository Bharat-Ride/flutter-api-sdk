part of openapi.api;

class CreateSchoolBody {
  
  String fullName = null;
  
  int addressId = null;
  CreateSchoolBody();

  @override
  String toString() {
    return 'CreateSchoolBody[fullName=$fullName, addressId=$addressId, ]';
  }

  CreateSchoolBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fullName = json['fullName'];
    addressId = json['addressId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fullName != null)
      json['fullName'] = fullName;
    if (addressId != null)
      json['addressId'] = addressId;
    return json;
  }

  static List<CreateSchoolBody> listFromJson(List<dynamic> json) {
    return json == null ? List<CreateSchoolBody>() : json.map((value) => CreateSchoolBody.fromJson(value)).toList();
  }

  static Map<String, CreateSchoolBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreateSchoolBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreateSchoolBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSchoolBody-objects as value to a dart map
  static Map<String, List<CreateSchoolBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreateSchoolBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreateSchoolBody.listFromJson(value);
       });
     }
     return map;
  }
}

