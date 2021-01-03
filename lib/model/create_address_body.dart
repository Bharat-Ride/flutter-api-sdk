//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAddressBody {
  /// Returns a new [CreateAddressBody] instance.
  CreateAddressBody({
    @required this.address1,
    this.address2,
    this.address3,
    @required this.city,
    @required this.state,
    @required this.country,
    @required this.postalCode,
    @required this.latitude,
    @required this.longitude,
  });

  String address1;

  String address2;

  String address3;

  String city;

  String state;

  String country;

  String postalCode;

  num latitude;

  num longitude;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAddressBody &&
     other.address1 == address1 &&
     other.address2 == address2 &&
     other.address3 == address3 &&
     other.city == city &&
     other.state == state &&
     other.country == country &&
     other.postalCode == postalCode &&
     other.latitude == latitude &&
     other.longitude == longitude;

  @override
  int get hashCode =>
    (address1 == null ? 0 : address1.hashCode) +
    (address2 == null ? 0 : address2.hashCode) +
    (address3 == null ? 0 : address3.hashCode) +
    (city == null ? 0 : city.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (postalCode == null ? 0 : postalCode.hashCode) +
    (latitude == null ? 0 : latitude.hashCode) +
    (longitude == null ? 0 : longitude.hashCode);

  @override
  String toString() => 'CreateAddressBody[address1=$address1, address2=$address2, address3=$address3, city=$city, state=$state, country=$country, postalCode=$postalCode, latitude=$latitude, longitude=$longitude]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (address1 != null) {
      json[r'address1'] = address1;
    }
    if (address2 != null) {
      json[r'address2'] = address2;
    }
    if (address3 != null) {
      json[r'address3'] = address3;
    }
    if (city != null) {
      json[r'city'] = city;
    }
    if (state != null) {
      json[r'state'] = state;
    }
    if (country != null) {
      json[r'country'] = country;
    }
    if (postalCode != null) {
      json[r'postalCode'] = postalCode;
    }
    if (latitude != null) {
      json[r'latitude'] = latitude;
    }
    if (longitude != null) {
      json[r'longitude'] = longitude;
    }
    return json;
  }

  /// Returns a new [CreateAddressBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateAddressBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateAddressBody(
        address1: json[r'address1'],
        address2: json[r'address2'],
        address3: json[r'address3'],
        city: json[r'city'],
        state: json[r'state'],
        country: json[r'country'],
        postalCode: json[r'postalCode'],
        latitude: json[r'latitude'] == null ?
          null :
          json[r'latitude'].toDouble(),
        longitude: json[r'longitude'] == null ?
          null :
          json[r'longitude'].toDouble(),
    );

  static List<CreateAddressBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateAddressBody>[]
      : json.map((v) => CreateAddressBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreateAddressBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateAddressBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreateAddressBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreateAddressBody-objects as value to a dart map
  static Map<String, List<CreateAddressBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAddressBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreateAddressBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

