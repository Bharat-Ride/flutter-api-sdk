part of openapi.api;

class AddressResponse {
  
  num id = null;
  
  String address1 = null;
  
  String address2 = null;
  
  String address3 = null;
  
  String city = null;
  
  String state = null;
  
  String country = null;
  
  String postalCode = null;
  
  num latitude = null;
  
  num longitude = null;
  
  String createdAt = null;
  
  String updatedAt = null;
  AddressResponse();

  @override
  String toString() {
    return 'AddressResponse[id=$id, address1=$address1, address2=$address2, address3=$address3, city=$city, state=$state, country=$country, postalCode=$postalCode, latitude=$latitude, longitude=$longitude, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  AddressResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    address1 = json['address1'];
    address2 = json['address2'];
    address3 = json['address3'];
    city = json['city'];
    state = json['state'];
    country = json['country'];
    postalCode = json['postalCode'];
    latitude = json['latitude'];
    longitude = json['longitude'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (address1 != null)
      json['address1'] = address1;
    if (address2 != null)
      json['address2'] = address2;
    if (address3 != null)
      json['address3'] = address3;
    if (city != null)
      json['city'] = city;
    if (state != null)
      json['state'] = state;
    if (country != null)
      json['country'] = country;
    if (postalCode != null)
      json['postalCode'] = postalCode;
    if (latitude != null)
      json['latitude'] = latitude;
    if (longitude != null)
      json['longitude'] = longitude;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    return json;
  }

  static List<AddressResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<AddressResponse>() : json.map((value) => AddressResponse.fromJson(value)).toList();
  }

  static Map<String, AddressResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AddressResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AddressResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AddressResponse-objects as value to a dart map
  static Map<String, List<AddressResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AddressResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AddressResponse.listFromJson(value);
       });
     }
     return map;
  }
}

