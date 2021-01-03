//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAbsentBody {
  /// Returns a new [CreateAbsentBody] instance.
  CreateAbsentBody({
    @required this.tripId,
    this.childIds = const [],
  });

  num tripId;

  List<num> childIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAbsentBody &&
     other.tripId == tripId &&
     other.childIds == childIds;

  @override
  int get hashCode =>
    (tripId == null ? 0 : tripId.hashCode) +
    (childIds == null ? 0 : childIds.hashCode);

  @override
  String toString() => 'CreateAbsentBody[tripId=$tripId, childIds=$childIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (tripId != null) {
      json[r'tripId'] = tripId;
    }
    if (childIds != null) {
      json[r'childIds'] = childIds;
    }
    return json;
  }

  /// Returns a new [CreateAbsentBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateAbsentBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateAbsentBody(
        tripId: json[r'tripId'] == null ?
          null :
          json[r'tripId'].toDouble(),
        childIds: json[r'childIds'] == null
          ? null
          : (json[r'childIds'] as List).cast<num>(),
    );

  static List<CreateAbsentBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateAbsentBody>[]
      : json.map((v) => CreateAbsentBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreateAbsentBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateAbsentBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreateAbsentBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreateAbsentBody-objects as value to a dart map
  static Map<String, List<CreateAbsentBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAbsentBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreateAbsentBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

