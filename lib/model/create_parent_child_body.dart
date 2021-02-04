part of openapi.api;

class CreateParentChildBody {
  
  int id = null;
  
  String fullName = null;
  
  int parentId = null;
  
  int addressId = null;
  
  String createdAt = null;
  
  String updatedAt = null;
  CreateParentChildBody();

  @override
  String toString() {
    return 'CreateParentChildBody[id=$id, fullName=$fullName, parentId=$parentId, addressId=$addressId, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  CreateParentChildBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fullName = json['fullName'];
    parentId = json['parentId'];
    addressId = json['addressId'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
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

