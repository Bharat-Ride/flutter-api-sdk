part of openapi.api;

class UpdateUserWithAddressBody {
  
  int id = null;
  
  String fullName = null;
  
  String phoneNumber = null;
  
  String profileImageUrl = null;
  
  String photoIdUrl = null;
  
  String email = null;
  
  String dateOfBirth = null;
  
  int addressId = null;
  
  CreateAddressBody address = null;
  UpdateUserWithAddressBody();

  @override
  String toString() {
    return 'UpdateUserWithAddressBody[id=$id, fullName=$fullName, phoneNumber=$phoneNumber, profileImageUrl=$profileImageUrl, photoIdUrl=$photoIdUrl, email=$email, dateOfBirth=$dateOfBirth, addressId=$addressId, address=$address, ]';
  }

  UpdateUserWithAddressBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fullName = json['fullName'];
    phoneNumber = json['phoneNumber'];
    profileImageUrl = json['profileImageUrl'];
    photoIdUrl = json['photoIdUrl'];
    email = json['email'];
    dateOfBirth = json['dateOfBirth'];
    addressId = json['addressId'];
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
    if (phoneNumber != null)
      json['phoneNumber'] = phoneNumber;
    if (profileImageUrl != null)
      json['profileImageUrl'] = profileImageUrl;
    if (photoIdUrl != null)
      json['photoIdUrl'] = photoIdUrl;
    if (email != null)
      json['email'] = email;
    if (dateOfBirth != null)
      json['dateOfBirth'] = dateOfBirth;
    if (addressId != null)
      json['addressId'] = addressId;
    if (address != null)
      json['address'] = address;
    return json;
  }

  static List<UpdateUserWithAddressBody> listFromJson(List<dynamic> json) {
    return json == null ? List<UpdateUserWithAddressBody>() : json.map((value) => UpdateUserWithAddressBody.fromJson(value)).toList();
  }

  static Map<String, UpdateUserWithAddressBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UpdateUserWithAddressBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UpdateUserWithAddressBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateUserWithAddressBody-objects as value to a dart map
  static Map<String, List<UpdateUserWithAddressBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UpdateUserWithAddressBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UpdateUserWithAddressBody.listFromJson(value);
       });
     }
     return map;
  }
}

