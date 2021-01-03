//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateChildBody {
  /// Returns a new [UpdateChildBody] instance.
  UpdateChildBody({
    @required this.id,
    @required this.fullName,
    this.addressId,
  });

  num id;

  String fullName;

  num addressId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateChildBody &&
     other.id == id &&
     other.fullName == fullName &&
     other.addressId == addressId;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (fullName == null ? 0 : fullName.hashCode) +
    (addressId == null ? 0 : addressId.hashCode);

  @override
  String toString() => 'UpdateChildBody[id=$id, fullName=$fullName, addressId=$addressId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (fullName != null) {
      json[r'fullName'] = fullName;
    }
    if (addressId != null) {
      json[r'addressId'] = addressId;
    }
    return json;
  }

  /// Returns a new [UpdateChildBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpdateChildBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpdateChildBody(
        id: json[r'id'] == null ?
          null :
          json[r'id'].toDouble(),
        fullName: json[r'fullName'],
        addressId: json[r'addressId'] == null ?
          null :
          json[r'addressId'].toDouble(),
    );

  static List<UpdateChildBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpdateChildBody>[]
      : json.map((v) => UpdateChildBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpdateChildBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpdateChildBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpdateChildBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpdateChildBody-objects as value to a dart map
  static Map<String, List<UpdateChildBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateChildBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpdateChildBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

