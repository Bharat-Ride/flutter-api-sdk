//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddressResponse {
  /// Returns a new [AddressResponse] instance.
  AddressResponse({
    @required this.id,
    @required this.address1,
    this.address2,
    this.address3,
    @required this.city,
    @required this.state,
    @required this.country,
    @required this.postalCode,
    @required this.latitude,
    @required this.longitude,
    @required this.createdAt,
    @required this.updatedAt,
  });

  num id;

  String address1;

  String address2;

  String address3;

  String city;

  String state;

  String country;

  String postalCode;

  num latitude;

  num longitude;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddressResponse &&
     other.id == id &&
     other.address1 == address1 &&
     other.address2 == address2 &&
     other.address3 == address3 &&
     other.city == city &&
     other.state == state &&
     other.country == country &&
     other.postalCode == postalCode &&
     other.latitude == latitude &&
     other.longitude == longitude &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (address1 == null ? 0 : address1.hashCode) +
    (address2 == null ? 0 : address2.hashCode) +
    (address3 == null ? 0 : address3.hashCode) +
    (city == null ? 0 : city.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (postalCode == null ? 0 : postalCode.hashCode) +
    (latitude == null ? 0 : latitude.hashCode) +
    (longitude == null ? 0 : longitude.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'AddressResponse[id=$id, address1=$address1, address2=$address2, address3=$address3, city=$city, state=$state, country=$country, postalCode=$postalCode, latitude=$latitude, longitude=$longitude, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
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
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [AddressResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AddressResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AddressResponse(
        id: json[r'id'] == null ?
          null :
          json[r'id'].toDouble(),
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
        createdAt: json[r'createdAt'],
        updatedAt: json[r'updatedAt'],
    );

  static List<AddressResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AddressResponse>[]
      : json.map((v) => AddressResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, AddressResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AddressResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AddressResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AddressResponse-objects as value to a dart map
  static Map<String, List<AddressResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AddressResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AddressResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

