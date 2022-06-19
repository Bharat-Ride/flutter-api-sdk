//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateUserWithAddressBody {
  /// Returns a new [CreateUserWithAddressBody] instance.
  CreateUserWithAddressBody({
    required this.fullName,
    this.phoneNumber,
    this.profileImageUrl,
    this.photoIdUrl,
    this.email,
    this.dateOfBirth,
    this.addressId,
    this.role,
    this.address,
  });

  String fullName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profileImageUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? photoIdUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateOfBirth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? addressId;

  CreateUserWithAddressBodyRoleEnum? role;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateAddressBody? address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUserWithAddressBody &&
     other.fullName == fullName &&
     other.phoneNumber == phoneNumber &&
     other.profileImageUrl == profileImageUrl &&
     other.photoIdUrl == photoIdUrl &&
     other.email == email &&
     other.dateOfBirth == dateOfBirth &&
     other.addressId == addressId &&
     other.role == role &&
     other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fullName.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (profileImageUrl == null ? 0 : profileImageUrl!.hashCode) +
    (photoIdUrl == null ? 0 : photoIdUrl!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode) +
    (addressId == null ? 0 : addressId!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (address == null ? 0 : address!.hashCode);

  @override
  String toString() => 'CreateUserWithAddressBody[fullName=$fullName, phoneNumber=$phoneNumber, profileImageUrl=$profileImageUrl, photoIdUrl=$photoIdUrl, email=$email, dateOfBirth=$dateOfBirth, addressId=$addressId, role=$role, address=$address]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'fullName'] = fullName;
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (profileImageUrl != null) {
      _json[r'profileImageUrl'] = profileImageUrl;
    }
    if (photoIdUrl != null) {
      _json[r'photoIdUrl'] = photoIdUrl;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (dateOfBirth != null) {
      _json[r'dateOfBirth'] = dateOfBirth;
    }
    if (addressId != null) {
      _json[r'addressId'] = addressId;
    }
    if (role != null) {
      _json[r'role'] = role;
    }
    if (address != null) {
      _json[r'address'] = address;
    }
    return _json;
  }

  /// Returns a new [CreateUserWithAddressBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUserWithAddressBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateUserWithAddressBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateUserWithAddressBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateUserWithAddressBody(
        fullName: mapValueOfType<String>(json, r'fullName')!,
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        profileImageUrl: mapValueOfType<String>(json, r'profileImageUrl'),
        photoIdUrl: mapValueOfType<String>(json, r'photoIdUrl'),
        email: mapValueOfType<String>(json, r'email'),
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth'),
        addressId: mapValueOfType<int>(json, r'addressId'),
        role: CreateUserWithAddressBodyRoleEnum.fromJson(json[r'role']),
        address: CreateAddressBody.fromJson(json[r'address']),
      );
    }
    return null;
  }

  static List<CreateUserWithAddressBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateUserWithAddressBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateUserWithAddressBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateUserWithAddressBody> mapFromJson(dynamic json) {
    final map = <String, CreateUserWithAddressBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateUserWithAddressBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateUserWithAddressBody-objects as value to a dart map
  static Map<String, List<CreateUserWithAddressBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateUserWithAddressBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateUserWithAddressBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fullName',
  };
}


class CreateUserWithAddressBodyRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateUserWithAddressBodyRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const driver = CreateUserWithAddressBodyRoleEnum._(r'driver');
  static const parent = CreateUserWithAddressBodyRoleEnum._(r'parent');
  static const both = CreateUserWithAddressBodyRoleEnum._(r'both');

  /// List of all possible values in this [enum][CreateUserWithAddressBodyRoleEnum].
  static const values = <CreateUserWithAddressBodyRoleEnum>[
    driver,
    parent,
    both,
  ];

  static CreateUserWithAddressBodyRoleEnum? fromJson(dynamic value) => CreateUserWithAddressBodyRoleEnumTypeTransformer().decode(value);

  static List<CreateUserWithAddressBodyRoleEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateUserWithAddressBodyRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateUserWithAddressBodyRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateUserWithAddressBodyRoleEnum] to String,
/// and [decode] dynamic data back to [CreateUserWithAddressBodyRoleEnum].
class CreateUserWithAddressBodyRoleEnumTypeTransformer {
  factory CreateUserWithAddressBodyRoleEnumTypeTransformer() => _instance ??= const CreateUserWithAddressBodyRoleEnumTypeTransformer._();

  const CreateUserWithAddressBodyRoleEnumTypeTransformer._();

  String encode(CreateUserWithAddressBodyRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateUserWithAddressBodyRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateUserWithAddressBodyRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'driver': return CreateUserWithAddressBodyRoleEnum.driver;
        case r'parent': return CreateUserWithAddressBodyRoleEnum.parent;
        case r'both': return CreateUserWithAddressBodyRoleEnum.both;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateUserWithAddressBodyRoleEnumTypeTransformer] instance.
  static CreateUserWithAddressBodyRoleEnumTypeTransformer? _instance;
}


