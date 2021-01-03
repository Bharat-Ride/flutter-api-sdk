//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateNotAbsentBody {
  /// Returns a new [CreateNotAbsentBody] instance.
  CreateNotAbsentBody({
    @required this.tripId,
    this.childIds = const [],
  });

  num tripId;

  List<num> childIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateNotAbsentBody &&
     other.tripId == tripId &&
     other.childIds == childIds;

  @override
  int get hashCode =>
    (tripId == null ? 0 : tripId.hashCode) +
    (childIds == null ? 0 : childIds.hashCode);

  @override
  String toString() => 'CreateNotAbsentBody[tripId=$tripId, childIds=$childIds]';

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

  /// Returns a new [CreateNotAbsentBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateNotAbsentBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateNotAbsentBody(
        tripId: json[r'tripId'] == null ?
          null :
          json[r'tripId'].toDouble(),
        childIds: json[r'childIds'] == null
          ? null
          : (json[r'childIds'] as List).cast<num>(),
    );

  static List<CreateNotAbsentBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateNotAbsentBody>[]
      : json.map((v) => CreateNotAbsentBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreateNotAbsentBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateNotAbsentBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreateNotAbsentBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreateNotAbsentBody-objects as value to a dart map
  static Map<String, List<CreateNotAbsentBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateNotAbsentBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreateNotAbsentBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

