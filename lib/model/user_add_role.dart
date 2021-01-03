//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserAddRole {
  /// Returns a new [UserAddRole] instance.
  UserAddRole({
    @required this.role,
  });

  UserAddRoleRoleEnum role;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserAddRole &&
     other.role == role;

  @override
  int get hashCode =>
    (role == null ? 0 : role.hashCode);

  @override
  String toString() => 'UserAddRole[role=$role]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (role != null) {
      json[r'role'] = role;
    }
    return json;
  }

  /// Returns a new [UserAddRole] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserAddRole fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserAddRole(
        role: UserAddRoleRoleEnum.fromJson(json[r'role']),
    );

  static List<UserAddRole> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserAddRole>[]
      : json.map((v) => UserAddRole.fromJson(v)).toList(growable: true == growable);

  static Map<String, UserAddRole> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserAddRole>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UserAddRole.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UserAddRole-objects as value to a dart map
  static Map<String, List<UserAddRole>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserAddRole>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UserAddRole.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class UserAddRoleRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const UserAddRoleRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is UserAddRoleRoleEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const driver = UserAddRoleRoleEnum._(r'driver');
  static const parent = UserAddRoleRoleEnum._(r'parent');
  static const both = UserAddRoleRoleEnum._(r'both');

  /// List of all possible values in this [enum][UserAddRoleRoleEnum].
  static const values = <UserAddRoleRoleEnum>[
    driver,
    parent,
    both,
  ];

  static UserAddRoleRoleEnum fromJson(dynamic value) =>
    UserAddRoleRoleEnumTypeTransformer().decode(value);

  static List<UserAddRoleRoleEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserAddRoleRoleEnum>[]
      : json
          .map((value) => UserAddRoleRoleEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [UserAddRoleRoleEnum] to String,
/// and [decode] dynamic data back to [UserAddRoleRoleEnum].
class UserAddRoleRoleEnumTypeTransformer {
  const UserAddRoleRoleEnumTypeTransformer._();

  factory UserAddRoleRoleEnumTypeTransformer() => _instance ??= UserAddRoleRoleEnumTypeTransformer._();

  String encode(UserAddRoleRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserAddRoleRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserAddRoleRoleEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'driver': return UserAddRoleRoleEnum.driver;
      case r'parent': return UserAddRoleRoleEnum.parent;
      case r'both': return UserAddRoleRoleEnum.both;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [UserAddRoleRoleEnumTypeTransformer] instance.
  static UserAddRoleRoleEnumTypeTransformer _instance;
}

