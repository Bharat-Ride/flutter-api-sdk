part of openapi.api;

class CreateUserWithAddressBody {
  
  String fullName = null;
  
  String phoneNumber = null;
  
  String profileImageUrl = null;
  
  String photoIdUrl = null;
  
  String email = null;
  
  String dateOfBirth = null;
  
  int addressId = null;
  
  String role = null;
  //enum roleEnum {  driver,  parent,  both,  };{
  
  CreateAddressBody address = null;
  CreateUserWithAddressBody();

  @override
  String toString() {
    return 'CreateUserWithAddressBody[fullName=$fullName, phoneNumber=$phoneNumber, profileImageUrl=$profileImageUrl, photoIdUrl=$photoIdUrl, email=$email, dateOfBirth=$dateOfBirth, addressId=$addressId, role=$role, address=$address, ]';
  }

  CreateUserWithAddressBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fullName = json['fullName'];
    phoneNumber = json['phoneNumber'];
    profileImageUrl = json['profileImageUrl'];
    photoIdUrl = json['photoIdUrl'];
    email = json['email'];
    dateOfBirth = json['dateOfBirth'];
    addressId = json['addressId'];
    role = json['role'];
    address = (json['address'] == null) ?
      null :
      CreateAddressBody.fromJson(json['address']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
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
    if (role != null)
      json['role'] = role;
    if (address != null)
      json['address'] = address;
    return json;
  }

  static List<CreateUserWithAddressBody> listFromJson(List<dynamic> json) {
    return json == null ? List<CreateUserWithAddressBody>() : json.map((value) => CreateUserWithAddressBody.fromJson(value)).toList();
  }

  static Map<String, CreateUserWithAddressBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreateUserWithAddressBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreateUserWithAddressBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateUserWithAddressBody-objects as value to a dart map
  static Map<String, List<CreateUserWithAddressBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreateUserWithAddressBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreateUserWithAddressBody.listFromJson(value);
       });
     }
     return map;
  }
}

