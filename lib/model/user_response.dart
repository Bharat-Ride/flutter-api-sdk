//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserResponse {
  /// Returns a new [UserResponse] instance.
  UserResponse({
    @required this.id,
    @required this.fullName,
    @required this.phoneNumber,
    this.profileImageUrl,
    this.photoIdUrl,
    this.email,
    this.dateOfBirth,
    this.addressId,
    @required this.updatedAt,
    @required this.createdAt,
  });

  num id;

  String fullName;

  String phoneNumber;

  String profileImageUrl;

  String photoIdUrl;

  String email;

  String dateOfBirth;

  num addressId;

  String updatedAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserResponse &&
     other.id == id &&
     other.fullName == fullName &&
     other.phoneNumber == phoneNumber &&
     other.profileImageUrl == profileImageUrl &&
     other.photoIdUrl == photoIdUrl &&
     other.email == email &&
     other.dateOfBirth == dateOfBirth &&
     other.addressId == addressId &&
     other.updatedAt == updatedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (fullName == null ? 0 : fullName.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (profileImageUrl == null ? 0 : profileImageUrl.hashCode) +
    (photoIdUrl == null ? 0 : photoIdUrl.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth.hashCode) +
    (addressId == null ? 0 : addressId.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'UserResponse[id=$id, fullName=$fullName, phoneNumber=$phoneNumber, profileImageUrl=$profileImageUrl, photoIdUrl=$photoIdUrl, email=$email, dateOfBirth=$dateOfBirth, addressId=$addressId, updatedAt=$updatedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (fullName != null) {
      json[r'fullName'] = fullName;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
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
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    return json;
  }

  /// Returns a new [UserResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserResponse(
        id: json[r'id'] == null ?
          null :
          json[r'id'].toDouble(),
        fullName: json[r'fullName'],
        phoneNumber: json[r'phoneNumber'],
        profileImageUrl: json[r'profileImageUrl'],
        photoIdUrl: json[r'photoIdUrl'],
        email: json[r'email'],
        dateOfBirth: json[r'dateOfBirth'],
        addressId: json[r'addressId'] == null ?
          null :
          json[r'addressId'].toDouble(),
        updatedAt: json[r'updatedAt'],
        createdAt: json[r'createdAt'],
    );

  static List<UserResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserResponse>[]
      : json.map((v) => UserResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, UserResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UserResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UserResponse-objects as value to a dart map
  static Map<String, List<UserResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UserResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

