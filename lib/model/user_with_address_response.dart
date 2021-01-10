part of openapi.api;

class UserWithAddressResponse {
  
  int id = null;
  
  String fullName = null;
  
  String phoneNumber = null;
  
  String profileImageUrl = null;
  
  String photoIdUrl = null;
  
  String email = null;
  
  String dateOfBirth = null;
  
  int addressId = null;
  
  AddressResponse address = null;
  
  String updatedAt = null;
  
  String createdAt = null;
  UserWithAddressResponse();

  @override
  String toString() {
    return 'UserWithAddressResponse[id=$id, fullName=$fullName, phoneNumber=$phoneNumber, profileImageUrl=$profileImageUrl, photoIdUrl=$photoIdUrl, email=$email, dateOfBirth=$dateOfBirth, addressId=$addressId, address=$address, updatedAt=$updatedAt, createdAt=$createdAt, ]';
  }

  UserWithAddressResponse.fromJson(Map<String, dynamic> json) {
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
      AddressResponse.fromJson(json['address']);
    updatedAt = json['updatedAt'];
    createdAt = json['createdAt'];
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
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    return json;
  }

  static List<UserWithAddressResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<UserWithAddressResponse>() : json.map((value) => UserWithAddressResponse.fromJson(value)).toList();
  }

  static Map<String, UserWithAddressResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UserWithAddressResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UserWithAddressResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserWithAddressResponse-objects as value to a dart map
  static Map<String, List<UserWithAddressResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UserWithAddressResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UserWithAddressResponse.listFromJson(value);
       });
     }
     return map;
  }
}

