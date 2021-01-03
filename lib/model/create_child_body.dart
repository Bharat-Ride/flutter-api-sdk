//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateChildBody {
  /// Returns a new [CreateChildBody] instance.
  CreateChildBody({
    @required this.fullName,
    this.phoneNumber,
    this.addressId,
  });

  String fullName;

  String phoneNumber;

  num addressId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateChildBody &&
     other.fullName == fullName &&
     other.phoneNumber == phoneNumber &&
     other.addressId == addressId;

  @override
  int get hashCode =>
    (fullName == null ? 0 : fullName.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (addressId == null ? 0 : addressId.hashCode);

  @override
  String toString() => 'CreateChildBody[fullName=$fullName, phoneNumber=$phoneNumber, addressId=$addressId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fullName != null) {
      json[r'fullName'] = fullName;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (addressId != null) {
      json[r'addressId'] = addressId;
    }
    return json;
  }

  /// Returns a new [CreateChildBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateChildBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateChildBody(
        fullName: json[r'fullName'],
        phoneNumber: json[r'phoneNumber'],
        addressId: json[r'addressId'] == null ?
          null :
          json[r'addressId'].toDouble(),
    );

  static List<CreateChildBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateChildBody>[]
      : json.map((v) => CreateChildBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreateChildBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateChildBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreateChildBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreateChildBody-objects as value to a dart map
  static Map<String, List<CreateChildBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateChildBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreateChildBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

