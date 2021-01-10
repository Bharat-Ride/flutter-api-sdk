part of openapi.api;

class CreateAddressBody {
  
  String address1 = null;
  
  String address2 = null;
  
  String address3 = null;
  
  String city = null;
  
  String state = null;
  
  String country = null;
  
  String postalCode = null;
  
  int latitude = null;
  
  int longitude = null;
  CreateAddressBody();

  @override
  String toString() {
    return 'CreateAddressBody[address1=$address1, address2=$address2, address3=$address3, city=$city, state=$state, country=$country, postalCode=$postalCode, latitude=$latitude, longitude=$longitude, ]';
  }

  CreateAddressBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    address1 = json['address1'];
    address2 = json['address2'];
    address3 = json['address3'];
    city = json['city'];
    state = json['state'];
    country = json['country'];
    postalCode = json['postalCode'];
    latitude = json['latitude'];
    longitude = json['longitude'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
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
    return json;
  }

  static List<CreateAddressBody> listFromJson(List<dynamic> json) {
    return json == null ? List<CreateAddressBody>() : json.map((value) => CreateAddressBody.fromJson(value)).toList();
  }

  static Map<String, CreateAddressBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreateAddressBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreateAddressBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAddressBody-objects as value to a dart map
  static Map<String, List<CreateAddressBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreateAddressBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreateAddressBody.listFromJson(value);
       });
     }
     return map;
  }
}

