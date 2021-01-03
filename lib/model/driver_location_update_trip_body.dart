//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DriverLocationUpdateTripBody {
  /// Returns a new [DriverLocationUpdateTripBody] instance.
  DriverLocationUpdateTripBody({
    @required this.id,
    @required this.driverCurrentLatitude,
    @required this.driverCurrentLongitude,
  });

  num id;

  num driverCurrentLatitude;

  num driverCurrentLongitude;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DriverLocationUpdateTripBody &&
     other.id == id &&
     other.driverCurrentLatitude == driverCurrentLatitude &&
     other.driverCurrentLongitude == driverCurrentLongitude;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (driverCurrentLatitude == null ? 0 : driverCurrentLatitude.hashCode) +
    (driverCurrentLongitude == null ? 0 : driverCurrentLongitude.hashCode);

  @override
  String toString() => 'DriverLocationUpdateTripBody[id=$id, driverCurrentLatitude=$driverCurrentLatitude, driverCurrentLongitude=$driverCurrentLongitude]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (driverCurrentLatitude != null) {
      json[r'driverCurrentLatitude'] = driverCurrentLatitude;
    }
    if (driverCurrentLongitude != null) {
      json[r'driverCurrentLongitude'] = driverCurrentLongitude;
    }
    return json;
  }

  /// Returns a new [DriverLocationUpdateTripBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DriverLocationUpdateTripBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DriverLocationUpdateTripBody(
        id: json[r'id'] == null ?
          null :
          json[r'id'].toDouble(),
        driverCurrentLatitude: json[r'driverCurrentLatitude'] == null ?
          null :
          json[r'driverCurrentLatitude'].toDouble(),
        driverCurrentLongitude: json[r'driverCurrentLongitude'] == null ?
          null :
          json[r'driverCurrentLongitude'].toDouble(),
    );

  static List<DriverLocationUpdateTripBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DriverLocationUpdateTripBody>[]
      : json.map((v) => DriverLocationUpdateTripBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, DriverLocationUpdateTripBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DriverLocationUpdateTripBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DriverLocationUpdateTripBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DriverLocationUpdateTripBody-objects as value to a dart map
  static Map<String, List<DriverLocationUpdateTripBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DriverLocationUpdateTripBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DriverLocationUpdateTripBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

