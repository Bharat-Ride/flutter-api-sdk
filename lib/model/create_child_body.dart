part of openapi.api;

class CreateChildBody {
  
  String fullName = null;
  
  String phoneNumber = null;
  
  num addressId = null;
  CreateChildBody();

  @override
  String toString() {
    return 'CreateChildBody[fullName=$fullName, phoneNumber=$phoneNumber, addressId=$addressId, ]';
  }

  CreateChildBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fullName = json['fullName'];
    phoneNumber = json['phoneNumber'];
    addressId = json['addressId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fullName != null)
      json['fullName'] = fullName;
    if (phoneNumber != null)
      json['phoneNumber'] = phoneNumber;
    if (addressId != null)
      json['addressId'] = addressId;
    return json;
  }

  static List<CreateChildBody> listFromJson(List<dynamic> json) {
    return json == null ? List<CreateChildBody>() : json.map((value) => CreateChildBody.fromJson(value)).toList();
  }

  static Map<String, CreateChildBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreateChildBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreateChildBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateChildBody-objects as value to a dart map
  static Map<String, List<CreateChildBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreateChildBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreateChildBody.listFromJson(value);
       });
     }
     return map;
  }
}

