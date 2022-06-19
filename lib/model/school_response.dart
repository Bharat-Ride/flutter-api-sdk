part of openapi.api;

class SchoolResponse {
  
  int id = null;
  
  String fullName = null;
  
  int createdBy = null;
  
  int addressId = null;
  
  String updatedAt = null;
  
  String createdAt = null;
  
  AddressResponse address = null;
  
  UserResponse creator = null;
  SchoolResponse();

  @override
  String toString() {
    return 'SchoolResponse[id=$id, fullName=$fullName, createdBy=$createdBy, addressId=$addressId, updatedAt=$updatedAt, createdAt=$createdAt, address=$address, creator=$creator, ]';
  }

  SchoolResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fullName = json['fullName'];
    createdBy = json['createdBy'];
    addressId = json['addressId'];
    updatedAt = json['updatedAt'];
    createdAt = json['createdAt'];
    address = (json['address'] == null) ?
      null :
      AddressResponse.fromJson(json['address']);
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

  static List<SchoolResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<SchoolResponse>() : json.map((value) => SchoolResponse.fromJson(value)).toList();
  }

  static Map<String, SchoolResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SchoolResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SchoolResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SchoolResponse-objects as value to a dart map
  static Map<String, List<SchoolResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SchoolResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SchoolResponse.listFromJson(value);
       });
     }
     return map;
  }
}

