part of openapi.api;

class ChildResponse {
  
  int id = null;
  
  String fullName = null;
  
  int parentId = null;
  
  int addressId = null;
  
  String createdAt = null;
  
  String updatedAt = null;
  
  UserResponse parent = null;
  
  AddressResponse address = null;
  ChildResponse();

  @override
  String toString() {
    return 'ChildResponse[id=$id, fullName=$fullName, parentId=$parentId, addressId=$addressId, createdAt=$createdAt, updatedAt=$updatedAt, parent=$parent, address=$address, ]';
  }

  ChildResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fullName = json['fullName'];
    parentId = json['parentId'];
    addressId = json['addressId'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
    parent = (json['parent'] == null) ?
      null :
      UserResponse.fromJson(json['parent']);
    address = (json['address'] == null) ?
      null :
      AddressResponse.fromJson(json['address']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (fullName != null)
      json['fullName'] = fullName;
    if (parentId != null)
      json['parentId'] = parentId;
    if (addressId != null)
      json['addressId'] = addressId;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    if (parent != null)
      json['parent'] = parent;
    if (address != null)
      json['address'] = address;
    return json;
  }

  static List<ChildResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<ChildResponse>() : json.map((value) => ChildResponse.fromJson(value)).toList();
  }

  static Map<String, ChildResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ChildResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ChildResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ChildResponse-objects as value to a dart map
  static Map<String, List<ChildResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ChildResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ChildResponse.listFromJson(value);
       });
     }
     return map;
  }
}

