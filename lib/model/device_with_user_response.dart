//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceWithUserResponse {
  /// Returns a new [DeviceWithUserResponse] instance.
  DeviceWithUserResponse({
    @required this.id,
    @required this.uId,
    this.model,
    this.make,
    @required this.userId,
    this.fcmToken,
    @required this.user,
    this.updatedAt,
    this.createdAt,
  });

  num id;

  String uId;

  String model;

  String make;

  num userId;

  String fcmToken;

  UserResponse user;

  String updatedAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceWithUserResponse &&
     other.id == id &&
     other.uId == uId &&
     other.model == model &&
     other.make == make &&
     other.userId == userId &&
     other.fcmToken == fcmToken &&
     other.user == user &&
     other.updatedAt == updatedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (uId == null ? 0 : uId.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (make == null ? 0 : make.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (fcmToken == null ? 0 : fcmToken.hashCode) +
    (user == null ? 0 : user.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'DeviceWithUserResponse[id=$id, uId=$uId, model=$model, make=$make, userId=$userId, fcmToken=$fcmToken, user=$user, updatedAt=$updatedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (uId != null) {
      json[r'uId'] = uId;
    }
    if (model != null) {
      json[r'model'] = model;
    }
    if (make != null) {
      json[r'make'] = make;
    }
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (fcmToken != null) {
      json[r'fcmToken'] = fcmToken;
    }
    if (user != null) {
      json[r'user'] = user;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    return json;
  }

  /// Returns a new [DeviceWithUserResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DeviceWithUserResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DeviceWithUserResponse(
        id: json[r'id'] == null ?
          null :
          json[r'id'].toDouble(),
        uId: json[r'uId'],
        model: json[r'model'],
        make: json[r'make'],
        userId: json[r'userId'] == null ?
          null :
          json[r'userId'].toDouble(),
        fcmToken: json[r'fcmToken'],
        user: UserResponse.fromJson(json[r'user']),
        updatedAt: json[r'updatedAt'],
        createdAt: json[r'createdAt'],
    );

  static List<DeviceWithUserResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DeviceWithUserResponse>[]
      : json.map((v) => DeviceWithUserResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, DeviceWithUserResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DeviceWithUserResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DeviceWithUserResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DeviceWithUserResponse-objects as value to a dart map
  static Map<String, List<DeviceWithUserResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeviceWithUserResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DeviceWithUserResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

