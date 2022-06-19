part of openapi.api;

class SchoolWithUserResponse {
  
  int id = null;
  
  String fullName = null;
  
  int createdBy = null;
  
  int addressId = null;
  
  String updatedAt = null;
  
  String createdAt = null;
  
  UserResponse creator = null;
  SchoolWithUserResponse();

  @override
  String toString() {
    return 'SchoolWithUserResponse[id=$id, fullName=$fullName, createdBy=$createdBy, addressId=$addressId, updatedAt=$updatedAt, createdAt=$createdAt, creator=$creator, ]';
  }

  SchoolWithUserResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fullName = json['fullName'];
    createdBy = json['createdBy'];
    addressId = json['addressId'];
    updatedAt = json['updatedAt'];
    createdAt = json['createdAt'];
    creator = (json['creator'] == null) ?
      null :
      UserResponse.fromJson(json['creator']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (fullName != null)
      json['fullName'] = fullName;
    if (createdBy != null)
      json['createdBy'] = createdBy;
    if (addressId != null)
      json['addressId'] = addressId;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    if (creator != null)
      json['creator'] = creator;
    return json;
  }

  static List<SchoolWithUserResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<SchoolWithUserResponse>() : json.map((value) => SchoolWithUserResponse.fromJson(value)).toList();
  }

  static Map<String, SchoolWithUserResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SchoolWithUserResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SchoolWithUserResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SchoolWithUserResponse-objects as value to a dart map
  static Map<String, List<SchoolWithUserResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SchoolWithUserResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SchoolWithUserResponse.listFromJson(value);
       });
     }
     return map;
  }
}

