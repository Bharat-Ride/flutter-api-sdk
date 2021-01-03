//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteRecordsResponse {
  /// Returns a new [DeleteRecordsResponse] instance.
  DeleteRecordsResponse({
    @required this.deleted,
  });

  num deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteRecordsResponse &&
     other.deleted == deleted;

  @override
  int get hashCode =>
    (deleted == null ? 0 : deleted.hashCode);

  @override
  String toString() => 'DeleteRecordsResponse[deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (deleted != null) {
      json[r'deleted'] = deleted;
    }
    return json;
  }

  /// Returns a new [DeleteRecordsResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DeleteRecordsResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DeleteRecordsResponse(
        deleted: json[r'deleted'] == null ?
          null :
          json[r'deleted'].toDouble(),
    );

  static List<DeleteRecordsResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DeleteRecordsResponse>[]
      : json.map((v) => DeleteRecordsResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, DeleteRecordsResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DeleteRecordsResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DeleteRecordsResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DeleteRecordsResponse-objects as value to a dart map
  static Map<String, List<DeleteRecordsResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteRecordsResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DeleteRecordsResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

