//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateUserWithAddressBody {
  /// Returns a new [UpdateUserWithAddressBody] instance.
  UpdateUserWithAddressBody({
    this.fullName,
    this.profileImageUrl,
    this.photoIdUrl,
    this.email,
    this.dateOfBirth,
    this.addressId,
    this.address,
  });

  String fullName;

  String profileImageUrl;

  String photoIdUrl;

  String email;

  String dateOfBirth;

  num addressId;

  CreateAddressBody address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateUserWithAddressBody &&
     other.fullName == fullName &&
     other.profileImageUrl == profileImageUrl &&
     other.photoIdUrl == photoIdUrl &&
     other.email == email &&
     other.dateOfBirth == dateOfBirth &&
     other.addressId == addressId &&
     other.address == address;

  @override
  int get hashCode =>
    (fullName == null ? 0 : fullName.hashCode) +
    (profileImageUrl == null ? 0 : profileImageUrl.hashCode) +
    (photoIdUrl == null ? 0 : photoIdUrl.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth.hashCode) +
    (addressId == null ? 0 : addressId.hashCode) +
    (address == null ? 0 : address.hashCode);

  @override
  String toString() => 'UpdateUserWithAddressBody[fullName=$fullName, profileImageUrl=$profileImageUrl, photoIdUrl=$photoIdUrl, email=$email, dateOfBirth=$dateOfBirth, addressId=$addressId, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fullName != null) {
      json[r'fullName'] = fullName;
    }
    if (profileImageUrl != null) {
      json[r'profileImageUrl'] = profileImageUrl;
    }
    if (photoIdUrl != null) {
      json[r'photoIdUrl'] = photoIdUrl;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (dateOfBirth != null) {
      json[r'dateOfBirth'] = dateOfBirth;
    }
    if (addressId != null) {
      json[r'addressId'] = addressId;
    }
    if (address != null) {
      json[r'address'] = address;
    }
    return json;
  }

  /// Returns a new [UpdateUserWithAddressBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpdateUserWithAddressBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpdateUserWithAddressBody(
        fullName: json[r'fullName'],
        profileImageUrl: json[r'profileImageUrl'],
        photoIdUrl: json[r'photoIdUrl'],
        email: json[r'email'],
        dateOfBirth: json[r'dateOfBirth'],
        addressId: json[r'addressId'] == null ?
          null :
          json[r'addressId'].toDouble(),
        address: CreateAddressBody.fromJson(json[r'address']),
    );

  static List<UpdateUserWithAddressBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpdateUserWithAddressBody>[]
      : json.map((v) => UpdateUserWithAddressBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpdateUserWithAddressBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpdateUserWithAddressBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpdateUserWithAddressBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpdateUserWithAddressBody-objects as value to a dart map
  static Map<String, List<UpdateUserWithAddressBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateUserWithAddressBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpdateUserWithAddressBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

