//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateUserWithAddressBody {
  /// Returns a new [CreateUserWithAddressBody] instance.
  CreateUserWithAddressBody({
    @required this.fullName,
    this.profileImageUrl,
    this.photoIdUrl,
    this.email,
    this.dateOfBirth,
    this.addressId,
    @required this.role,
    this.address,
  });

  String fullName;

  String profileImageUrl;

  String photoIdUrl;

  String email;

  String dateOfBirth;

  num addressId;

  CreateUserWithAddressBodyRoleEnum role;

  CreateAddressBody address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUserWithAddressBody &&
     other.fullName == fullName &&
     other.profileImageUrl == profileImageUrl &&
     other.photoIdUrl == photoIdUrl &&
     other.email == email &&
     other.dateOfBirth == dateOfBirth &&
     other.addressId == addressId &&
     other.role == role &&
     other.address == address;

  @override
  int get hashCode =>
    (fullName == null ? 0 : fullName.hashCode) +
    (profileImageUrl == null ? 0 : profileImageUrl.hashCode) +
    (photoIdUrl == null ? 0 : photoIdUrl.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth.hashCode) +
    (addressId == null ? 0 : addressId.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (address == null ? 0 : address.hashCode);

  @override
  String toString() => 'CreateUserWithAddressBody[fullName=$fullName, profileImageUrl=$profileImageUrl, photoIdUrl=$photoIdUrl, email=$email, dateOfBirth=$dateOfBirth, addressId=$addressId, role=$role, address=$address]';

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
    if (role != null) {
      json[r'role'] = role;
    }
    if (address != null) {
      json[r'address'] = address;
    }
    return json;
  }

  /// Returns a new [CreateUserWithAddressBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateUserWithAddressBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateUserWithAddressBody(
        fullName: json[r'fullName'],
        profileImageUrl: json[r'profileImageUrl'],
        photoIdUrl: json[r'photoIdUrl'],
        email: json[r'email'],
        dateOfBirth: json[r'dateOfBirth'],
        addressId: json[r'addressId'] == null ?
          null :
          json[r'addressId'].toDouble(),
        role: CreateUserWithAddressBodyRoleEnum.fromJson(json[r'role']),
        address: CreateAddressBody.fromJson(json[r'address']),
    );

  static List<CreateUserWithAddressBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateUserWithAddressBody>[]
      : json.map((v) => CreateUserWithAddressBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreateUserWithAddressBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateUserWithAddressBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreateUserWithAddressBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreateUserWithAddressBody-objects as value to a dart map
  static Map<String, List<CreateUserWithAddressBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateUserWithAddressBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreateUserWithAddressBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class CreateUserWithAddressBodyRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateUserWithAddressBodyRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is CreateUserWithAddressBodyRoleEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

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

  static CreateUserWithAddressBodyRoleEnum fromJson(dynamic value) =>
    CreateUserWithAddressBodyRoleEnumTypeTransformer().decode(value);

  static List<CreateUserWithAddressBodyRoleEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateUserWithAddressBodyRoleEnum>[]
      : json
          .map((value) => CreateUserWithAddressBodyRoleEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [CreateUserWithAddressBodyRoleEnum] to String,
/// and [decode] dynamic data back to [CreateUserWithAddressBodyRoleEnum].
class CreateUserWithAddressBodyRoleEnumTypeTransformer {
  const CreateUserWithAddressBodyRoleEnumTypeTransformer._();

  factory CreateUserWithAddressBodyRoleEnumTypeTransformer() => _instance ??= CreateUserWithAddressBodyRoleEnumTypeTransformer._();

  String encode(CreateUserWithAddressBodyRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateUserWithAddressBodyRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateUserWithAddressBodyRoleEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'driver': return CreateUserWithAddressBodyRoleEnum.driver;
      case r'parent': return CreateUserWithAddressBodyRoleEnum.parent;
      case r'both': return CreateUserWithAddressBodyRoleEnum.both;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [CreateUserWithAddressBodyRoleEnumTypeTransformer] instance.
  static CreateUserWithAddressBodyRoleEnumTypeTransformer _instance;
}

