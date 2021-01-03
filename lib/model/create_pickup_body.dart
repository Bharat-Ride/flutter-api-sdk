//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePickupBody {
  /// Returns a new [CreatePickupBody] instance.
  CreatePickupBody({
    @required this.tripId,
    @required this.pickupLatitude,
    @required this.pickupLongitude,
    this.childIds = const [],
  });

  num tripId;

  num pickupLatitude;

  num pickupLongitude;

  List<num> childIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePickupBody &&
     other.tripId == tripId &&
     other.pickupLatitude == pickupLatitude &&
     other.pickupLongitude == pickupLongitude &&
     other.childIds == childIds;

  @override
  int get hashCode =>
    (tripId == null ? 0 : tripId.hashCode) +
    (pickupLatitude == null ? 0 : pickupLatitude.hashCode) +
    (pickupLongitude == null ? 0 : pickupLongitude.hashCode) +
    (childIds == null ? 0 : childIds.hashCode);

  @override
  String toString() => 'CreatePickupBody[tripId=$tripId, pickupLatitude=$pickupLatitude, pickupLongitude=$pickupLongitude, childIds=$childIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (tripId != null) {
      json[r'tripId'] = tripId;
    }
    if (pickupLatitude != null) {
      json[r'pickupLatitude'] = pickupLatitude;
    }
    if (pickupLongitude != null) {
      json[r'pickupLongitude'] = pickupLongitude;
    }
    if (childIds != null) {
      json[r'childIds'] = childIds;
    }
    return json;
  }

  /// Returns a new [CreatePickupBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreatePickupBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreatePickupBody(
        tripId: json[r'tripId'] == null ?
          null :
          json[r'tripId'].toDouble(),
        pickupLatitude: json[r'pickupLatitude'] == null ?
          null :
          json[r'pickupLatitude'].toDouble(),
        pickupLongitude: json[r'pickupLongitude'] == null ?
          null :
          json[r'pickupLongitude'].toDouble(),
        childIds: json[r'childIds'] == null
          ? null
          : (json[r'childIds'] as List).cast<num>(),
    );

  static List<CreatePickupBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreatePickupBody>[]
      : json.map((v) => CreatePickupBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreatePickupBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreatePickupBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreatePickupBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreatePickupBody-objects as value to a dart map
  static Map<String, List<CreatePickupBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePickupBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreatePickupBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

