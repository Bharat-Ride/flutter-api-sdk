//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDeviceBody {
  /// Returns a new [CreateDeviceBody] instance.
  CreateDeviceBody({
    @required this.uId,
    this.model,
    this.make,
    this.fcmToken,
  });

  String uId;

  String model;

  String make;

  String fcmToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDeviceBody &&
     other.uId == uId &&
     other.model == model &&
     other.make == make &&
     other.fcmToken == fcmToken;

  @override
  int get hashCode =>
    (uId == null ? 0 : uId.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (make == null ? 0 : make.hashCode) +
    (fcmToken == null ? 0 : fcmToken.hashCode);

  @override
  String toString() => 'CreateDeviceBody[uId=$uId, model=$model, make=$make, fcmToken=$fcmToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (uId != null) {
      json[r'uId'] = uId;
    }
    if (model != null) {
      json[r'model'] = model;
    }
    if (make != null) {
      json[r'make'] = make;
    }
    if (fcmToken != null) {
      json[r'fcmToken'] = fcmToken;
    }
    return json;
  }

  /// Returns a new [CreateDeviceBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateDeviceBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateDeviceBody(
        uId: json[r'uId'],
        model: json[r'model'],
        make: json[r'make'],
        fcmToken: json[r'fcmToken'],
    );

  static List<CreateDeviceBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateDeviceBody>[]
      : json.map((v) => CreateDeviceBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreateDeviceBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateDeviceBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreateDeviceBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreateDeviceBody-objects as value to a dart map
  static Map<String, List<CreateDeviceBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDeviceBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreateDeviceBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

