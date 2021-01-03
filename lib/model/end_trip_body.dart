//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EndTripBody {
  /// Returns a new [EndTripBody] instance.
  EndTripBody({
    @required this.id,
    @required this.endLatitude,
    @required this.endLongitude,
  });

  num id;

  num endLatitude;

  num endLongitude;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EndTripBody &&
     other.id == id &&
     other.endLatitude == endLatitude &&
     other.endLongitude == endLongitude;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (endLatitude == null ? 0 : endLatitude.hashCode) +
    (endLongitude == null ? 0 : endLongitude.hashCode);

  @override
  String toString() => 'EndTripBody[id=$id, endLatitude=$endLatitude, endLongitude=$endLongitude]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (endLatitude != null) {
      json[r'endLatitude'] = endLatitude;
    }
    if (endLongitude != null) {
      json[r'endLongitude'] = endLongitude;
    }
    return json;
  }

  /// Returns a new [EndTripBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EndTripBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EndTripBody(
        id: json[r'id'] == null ?
          null :
          json[r'id'].toDouble(),
        endLatitude: json[r'endLatitude'] == null ?
          null :
          json[r'endLatitude'].toDouble(),
        endLongitude: json[r'endLongitude'] == null ?
          null :
          json[r'endLongitude'].toDouble(),
    );

  static List<EndTripBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EndTripBody>[]
      : json.map((v) => EndTripBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, EndTripBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EndTripBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EndTripBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EndTripBody-objects as value to a dart map
  static Map<String, List<EndTripBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EndTripBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EndTripBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

