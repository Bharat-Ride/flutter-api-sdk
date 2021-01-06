part of openapi.api;

class UserResponse {
  
  num id = null;
  
  String fullName = null;
  
  String phoneNumber = null;
  
  String profileImageUrl = null;
  
  String photoIdUrl = null;
  
  String email = null;
  
  String dateOfBirth = null;
  
  num addressId = null;
  
  String updatedAt = null;
  
  String createdAt = null;
  UserResponse();

  @override
  String toString() {
    return 'UserResponse[id=$id, fullName=$fullName, phoneNumber=$phoneNumber, profileImageUrl=$profileImageUrl, photoIdUrl=$photoIdUrl, email=$email, dateOfBirth=$dateOfBirth, addressId=$addressId, updatedAt=$updatedAt, createdAt=$createdAt, ]';
  }

  UserResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fullName = json['fullName'];
    phoneNumber = json['phoneNumber'];
    profileImageUrl = json['profileImageUrl'];
    photoIdUrl = json['photoIdUrl'];
    email = json['email'];
    dateOfBirth = json['dateOfBirth'];
    addressId = json['addressId'];
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
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    return json;
  }

  static List<UserResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<UserResponse>() : json.map((value) => UserResponse.fromJson(value)).toList();
  }

  static Map<String, UserResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UserResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UserResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserResponse-objects as value to a dart map
  static Map<String, List<UserResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UserResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UserResponse.listFromJson(value);
       });
     }
     return map;
  }
}

