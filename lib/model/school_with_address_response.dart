part of openapi.api;

class SchoolWithAddressResponse {
  
  int id = null;
  
  String fullName = null;
  
  int createdBy = null;
  
  int addressId = null;
  
  String updatedAt = null;
  
  String createdAt = null;
  
  CreateAddressBody address = null;
  SchoolWithAddressResponse();

  @override
  String toString() {
    return 'SchoolWithAddressResponse[id=$id, fullName=$fullName, createdBy=$createdBy, addressId=$addressId, updatedAt=$updatedAt, createdAt=$createdAt, address=$address, ]';
  }

  SchoolWithAddressResponse.fromJson(Map<String, dynamic> json) {
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
    return json;
  }

  static List<SchoolWithAddressResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<SchoolWithAddressResponse>() : json.map((value) => SchoolWithAddressResponse.fromJson(value)).toList();
  }

  static Map<String, SchoolWithAddressResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SchoolWithAddressResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SchoolWithAddressResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SchoolWithAddressResponse-objects as value to a dart map
  static Map<String, List<SchoolWithAddressResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SchoolWithAddressResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SchoolWithAddressResponse.listFromJson(value);
       });
     }
     return map;
  }
}

