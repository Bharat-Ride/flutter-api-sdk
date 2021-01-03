//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChildResponse {
  /// Returns a new [ChildResponse] instance.
  ChildResponse({
    @required this.id,
    @required this.fullName,
    @required this.parentId,
    this.addressId,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.parent,
    this.address,
  });

  num id;

  String fullName;

  num parentId;

  num addressId;

  String createdAt;

  String updatedAt;

  UserResponse parent;

  AddressResponse address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChildResponse &&
     other.id == id &&
     other.fullName == fullName &&
     other.parentId == parentId &&
     other.addressId == addressId &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.parent == parent &&
     other.address == address;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (fullName == null ? 0 : fullName.hashCode) +
    (parentId == null ? 0 : parentId.hashCode) +
    (addressId == null ? 0 : addressId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (parent == null ? 0 : parent.hashCode) +
    (address == null ? 0 : address.hashCode);

  @override
  String toString() => 'ChildResponse[id=$id, fullName=$fullName, parentId=$parentId, addressId=$addressId, createdAt=$createdAt, updatedAt=$updatedAt, parent=$parent, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (fullName != null) {
      json[r'fullName'] = fullName;
    }
    if (parentId != null) {
      json[r'parentId'] = parentId;
    }
    if (addressId != null) {
      json[r'addressId'] = addressId;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    if (parent != null) {
      json[r'parent'] = parent;
    }
    if (address != null) {
      json[r'address'] = address;
    }
    return json;
  }

  /// Returns a new [ChildResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ChildResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ChildResponse(
        id: json[r'id'] == null ?
          null :
          json[r'id'].toDouble(),
        fullName: json[r'fullName'],
        parentId: json[r'parentId'] == null ?
          null :
          json[r'parentId'].toDouble(),
        addressId: json[r'addressId'] == null ?
          null :
          json[r'addressId'].toDouble(),
        createdAt: json[r'createdAt'],
        updatedAt: json[r'updatedAt'],
        parent: UserResponse.fromJson(json[r'parent']),
        address: AddressResponse.fromJson(json[r'address']),
    );

  static List<ChildResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ChildResponse>[]
      : json.map((v) => ChildResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, ChildResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ChildResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ChildResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ChildResponse-objects as value to a dart map
  static Map<String, List<ChildResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ChildResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ChildResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

