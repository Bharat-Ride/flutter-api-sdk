part of openapi.api;

class SchoolWithUserAndAddressResponse {
  
  int id = null;
  
  String fullName = null;
  
  int createdBy = null;
  
  int addressId = null;
  
  String updatedAt = null;
  
  String createdAt = null;
  
  CreateAddressBody address = null;
  
  UserResponse creator = null;
  SchoolWithUserAndAddressResponse();

  @override
  String toString() {
    return 'SchoolWithUserAndAddressResponse[id=$id, fullName=$fullName, createdBy=$createdBy, addressId=$addressId, updatedAt=$updatedAt, createdAt=$createdAt, address=$address, creator=$creator, ]';
  }

  SchoolWithUserAndAddressResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fullName = json['fullName'];
    createdBy = json['createdBy'];
    addressId = json['addressId'];
    updatedAt = json['updatedAt'];
    createdAt = json['createdAt'];
    address = (json['address'] == null) ?
      null :
      CreateAddressBody.fromJson(json['address']);
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
    if (address != null)
      json['address'] = address;
    if (creator != null)
      json['creator'] = creator;
    return json;
  }

  static List<SchoolWithUserAndAddressResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<SchoolWithUserAndAddressResponse>() : json.map((value) => SchoolWithUserAndAddressResponse.fromJson(value)).toList();
  }

  static Map<String, SchoolWithUserAndAddressResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SchoolWithUserAndAddressResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SchoolWithUserAndAddressResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SchoolWithUserAndAddressResponse-objects as value to a dart map
  static Map<String, List<SchoolWithUserAndAddressResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SchoolWithUserAndAddressResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SchoolWithUserAndAddressResponse.listFromJson(value);
       });
     }
     return map;
  }
}

