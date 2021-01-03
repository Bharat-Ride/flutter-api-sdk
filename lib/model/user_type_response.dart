//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserTypeResponse {
  /// Returns a new [UserTypeResponse] instance.
  UserTypeResponse({
    @required this.id,
    @required this.userId,
    @required this.isDriver,
    @required this.isParent,
    @required this.updatedAt,
    @required this.createdAt,
  });

  num id;

  num userId;

  bool isDriver;

  bool isParent;

  String updatedAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserTypeResponse &&
     other.id == id &&
     other.userId == userId &&
     other.isDriver == isDriver &&
     other.isParent == isParent &&
     other.updatedAt == updatedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (isDriver == null ? 0 : isDriver.hashCode) +
    (isParent == null ? 0 : isParent.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'UserTypeResponse[id=$id, userId=$userId, isDriver=$isDriver, isParent=$isParent, updatedAt=$updatedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (isDriver != null) {
      json[r'isDriver'] = isDriver;
    }
    if (isParent != null) {
      json[r'isParent'] = isParent;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    return json;
  }

  /// Returns a new [UserTypeResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserTypeResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserTypeResponse(
        id: json[r'id'] == null ?
          null :
          json[r'id'].toDouble(),
        userId: json[r'userId'] == null ?
          null :
          json[r'userId'].toDouble(),
        isDriver: json[r'isDriver'],
        isParent: json[r'isParent'],
        updatedAt: json[r'updatedAt'],
        createdAt: json[r'createdAt'],
    );

  static List<UserTypeResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserTypeResponse>[]
      : json.map((v) => UserTypeResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, UserTypeResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserTypeResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UserTypeResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UserTypeResponse-objects as value to a dart map
  static Map<String, List<UserTypeResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserTypeResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UserTypeResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

