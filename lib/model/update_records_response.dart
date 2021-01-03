//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateRecordsResponse {
  /// Returns a new [UpdateRecordsResponse] instance.
  UpdateRecordsResponse({
    @required this.updated,
  });

  num updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateRecordsResponse &&
     other.updated == updated;

  @override
  int get hashCode =>
    (updated == null ? 0 : updated.hashCode);

  @override
  String toString() => 'UpdateRecordsResponse[updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (updated != null) {
      json[r'updated'] = updated;
    }
    return json;
  }

  /// Returns a new [UpdateRecordsResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpdateRecordsResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpdateRecordsResponse(
        updated: json[r'updated'] == null ?
          null :
          json[r'updated'].toDouble(),
    );

  static List<UpdateRecordsResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpdateRecordsResponse>[]
      : json.map((v) => UpdateRecordsResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpdateRecordsResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpdateRecordsResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpdateRecordsResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpdateRecordsResponse-objects as value to a dart map
  static Map<String, List<UpdateRecordsResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateRecordsResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpdateRecordsResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

