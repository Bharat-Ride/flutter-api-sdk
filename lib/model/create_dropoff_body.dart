//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDropoffBody {
  /// Returns a new [CreateDropoffBody] instance.
  CreateDropoffBody({
    @required this.tripId,
    @required this.dropoffLatitude,
    @required this.dropoffLongitude,
    this.childIds = const [],
  });

  num tripId;

  num dropoffLatitude;

  num dropoffLongitude;

  List<num> childIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDropoffBody &&
     other.tripId == tripId &&
     other.dropoffLatitude == dropoffLatitude &&
     other.dropoffLongitude == dropoffLongitude &&
     other.childIds == childIds;

  @override
  int get hashCode =>
    (tripId == null ? 0 : tripId.hashCode) +
    (dropoffLatitude == null ? 0 : dropoffLatitude.hashCode) +
    (dropoffLongitude == null ? 0 : dropoffLongitude.hashCode) +
    (childIds == null ? 0 : childIds.hashCode);

  @override
  String toString() => 'CreateDropoffBody[tripId=$tripId, dropoffLatitude=$dropoffLatitude, dropoffLongitude=$dropoffLongitude, childIds=$childIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (tripId != null) {
      json[r'tripId'] = tripId;
    }
    if (dropoffLatitude != null) {
      json[r'dropoffLatitude'] = dropoffLatitude;
    }
    if (dropoffLongitude != null) {
      json[r'dropoffLongitude'] = dropoffLongitude;
    }
    if (childIds != null) {
      json[r'childIds'] = childIds;
    }
    return json;
  }

  /// Returns a new [CreateDropoffBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateDropoffBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateDropoffBody(
        tripId: json[r'tripId'] == null ?
          null :
          json[r'tripId'].toDouble(),
        dropoffLatitude: json[r'dropoffLatitude'] == null ?
          null :
          json[r'dropoffLatitude'].toDouble(),
        dropoffLongitude: json[r'dropoffLongitude'] == null ?
          null :
          json[r'dropoffLongitude'].toDouble(),
        childIds: json[r'childIds'] == null
          ? null
          : (json[r'childIds'] as List).cast<num>(),
    );

  static List<CreateDropoffBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateDropoffBody>[]
      : json.map((v) => CreateDropoffBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreateDropoffBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateDropoffBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreateDropoffBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreateDropoffBody-objects as value to a dart map
  static Map<String, List<CreateDropoffBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDropoffBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreateDropoffBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

