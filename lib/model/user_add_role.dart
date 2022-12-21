//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserAddRole {
  /// Returns a new [UserAddRole] instance.
  UserAddRole({
    required this.role,
  });

  UserAddRoleRoleEnum role;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserAddRole &&
     other.role == role;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (role.hashCode);

  @override
  String toString() => 'UserAddRole[role=$role]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = this.role;
    return json;
  }

  /// Returns a new [UserAddRole] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserAddRole? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserAddRole[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserAddRole[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserAddRole(
        role: UserAddRoleRoleEnum.fromJson(json[r'role'])!,
      );
    }
    return null;
  }

  static List<UserAddRole>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserAddRole>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserAddRole.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserAddRole> mapFromJson(dynamic json) {
    final map = <String, UserAddRole>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserAddRole.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserAddRole-objects as value to a dart map
  static Map<String, List<UserAddRole>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserAddRole>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserAddRole.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'role',
  };
}


class UserAddRoleRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const UserAddRoleRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

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

  static UserAddRoleRoleEnum? fromJson(dynamic value) => UserAddRoleRoleEnumTypeTransformer().decode(value);

  static List<UserAddRoleRoleEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserAddRoleRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserAddRoleRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserAddRoleRoleEnum] to String,
/// and [decode] dynamic data back to [UserAddRoleRoleEnum].
class UserAddRoleRoleEnumTypeTransformer {
  factory UserAddRoleRoleEnumTypeTransformer() => _instance ??= const UserAddRoleRoleEnumTypeTransformer._();

  const UserAddRoleRoleEnumTypeTransformer._();

  String encode(UserAddRoleRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserAddRoleRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserAddRoleRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'driver': return UserAddRoleRoleEnum.driver;
        case r'parent': return UserAddRoleRoleEnum.parent;
        case r'both': return UserAddRoleRoleEnum.both;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserAddRoleRoleEnumTypeTransformer] instance.
  static UserAddRoleRoleEnumTypeTransformer? _instance;
}


