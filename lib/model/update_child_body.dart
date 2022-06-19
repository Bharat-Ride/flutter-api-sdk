part of openapi.api;

class UpdateChildBody {
  
  int id = null;
  
  String fullName = null;
  
  String profileImageUrl = null;
  
  int addressId = null;
  UpdateChildBody();

  @override
  String toString() {
    return 'UpdateChildBody[id=$id, fullName=$fullName, profileImageUrl=$profileImageUrl, addressId=$addressId, ]';
  }

  UpdateChildBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fullName = json['fullName'];
    profileImageUrl = json['profileImageUrl'];
    addressId = json['addressId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (fullName != null)
      json['fullName'] = fullName;
    if (profileImageUrl != null)
      json['profileImageUrl'] = profileImageUrl;
    if (addressId != null)
      json['addressId'] = addressId;
    return json;
  }

  static List<UpdateChildBody> listFromJson(List<dynamic> json) {
    return json == null ? List<UpdateChildBody>() : json.map((value) => UpdateChildBody.fromJson(value)).toList();
  }

  static Map<String, UpdateChildBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UpdateChildBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UpdateChildBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateChildBody-objects as value to a dart map
  static Map<String, List<UpdateChildBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UpdateChildBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UpdateChildBody.listFromJson(value);
       });
     }
     return map;
  }
}

