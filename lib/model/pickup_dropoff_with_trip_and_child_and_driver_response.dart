//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PickupDropoffWithTripAndChildAndDriverResponse {
  /// Returns a new [PickupDropoffWithTripAndChildAndDriverResponse] instance.
  PickupDropoffWithTripAndChildAndDriverResponse({
    @required this.id,
    @required this.driverId,
    @required this.tripId,
    @required this.childId,
    this.pickupTime,
    this.dropoffTime,
    this.pickupLatitude,
    this.pickupLongitude,
    this.dropoffLatitude,
    this.dropoffLongitude,
    @required this.isAbsent,
    @required this.createdAt,
    @required this.updatedAt,
  });

  num id;

  num driverId;

  num tripId;

  num childId;

  String pickupTime;

  String dropoffTime;

  num pickupLatitude;

  num pickupLongitude;

  num dropoffLatitude;

  num dropoffLongitude;

  bool isAbsent;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PickupDropoffWithTripAndChildAndDriverResponse &&
     other.id == id &&
     other.driverId == driverId &&
     other.tripId == tripId &&
     other.childId == childId &&
     other.pickupTime == pickupTime &&
     other.dropoffTime == dropoffTime &&
     other.pickupLatitude == pickupLatitude &&
     other.pickupLongitude == pickupLongitude &&
     other.dropoffLatitude == dropoffLatitude &&
     other.dropoffLongitude == dropoffLongitude &&
     other.isAbsent == isAbsent &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (driverId == null ? 0 : driverId.hashCode) +
    (tripId == null ? 0 : tripId.hashCode) +
    (childId == null ? 0 : childId.hashCode) +
    (pickupTime == null ? 0 : pickupTime.hashCode) +
    (dropoffTime == null ? 0 : dropoffTime.hashCode) +
    (pickupLatitude == null ? 0 : pickupLatitude.hashCode) +
    (pickupLongitude == null ? 0 : pickupLongitude.hashCode) +
    (dropoffLatitude == null ? 0 : dropoffLatitude.hashCode) +
    (dropoffLongitude == null ? 0 : dropoffLongitude.hashCode) +
    (isAbsent == null ? 0 : isAbsent.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'PickupDropoffWithTripAndChildAndDriverResponse[id=$id, driverId=$driverId, tripId=$tripId, childId=$childId, pickupTime=$pickupTime, dropoffTime=$dropoffTime, pickupLatitude=$pickupLatitude, pickupLongitude=$pickupLongitude, dropoffLatitude=$dropoffLatitude, dropoffLongitude=$dropoffLongitude, isAbsent=$isAbsent, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (driverId != null) {
      json[r'driverId'] = driverId;
    }
    if (tripId != null) {
      json[r'tripId'] = tripId;
    }
    if (childId != null) {
      json[r'childId'] = childId;
    }
    if (pickupTime != null) {
      json[r'pickupTime'] = pickupTime;
    }
    if (dropoffTime != null) {
      json[r'dropoffTime'] = dropoffTime;
    }
    if (pickupLatitude != null) {
      json[r'pickupLatitude'] = pickupLatitude;
    }
    if (pickupLongitude != null) {
      json[r'pickupLongitude'] = pickupLongitude;
    }
    if (dropoffLatitude != null) {
      json[r'dropoffLatitude'] = dropoffLatitude;
    }
    if (dropoffLongitude != null) {
      json[r'dropoffLongitude'] = dropoffLongitude;
    }
    if (isAbsent != null) {
      json[r'isAbsent'] = isAbsent;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [PickupDropoffWithTripAndChildAndDriverResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PickupDropoffWithTripAndChildAndDriverResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PickupDropoffWithTripAndChildAndDriverResponse(
        id: json[r'id'] == null ?
          null :
          json[r'id'].toDouble(),
        driverId: json[r'driverId'] == null ?
          null :
          json[r'driverId'].toDouble(),
        tripId: json[r'tripId'] == null ?
          null :
          json[r'tripId'].toDouble(),
        childId: json[r'childId'] == null ?
          null :
          json[r'childId'].toDouble(),
        pickupTime: json[r'pickupTime'],
        dropoffTime: json[r'dropoffTime'],
        pickupLatitude: json[r'pickupLatitude'] == null ?
          null :
          json[r'pickupLatitude'].toDouble(),
        pickupLongitude: json[r'pickupLongitude'] == null ?
          null :
          json[r'pickupLongitude'].toDouble(),
        dropoffLatitude: json[r'dropoffLatitude'] == null ?
          null :
          json[r'dropoffLatitude'].toDouble(),
        dropoffLongitude: json[r'dropoffLongitude'] == null ?
          null :
          json[r'dropoffLongitude'].toDouble(),
        isAbsent: json[r'isAbsent'],
        createdAt: json[r'createdAt'],
        updatedAt: json[r'updatedAt'],
    );

  static List<PickupDropoffWithTripAndChildAndDriverResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PickupDropoffWithTripAndChildAndDriverResponse>[]
      : json.map((v) => PickupDropoffWithTripAndChildAndDriverResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, PickupDropoffWithTripAndChildAndDriverResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PickupDropoffWithTripAndChildAndDriverResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PickupDropoffWithTripAndChildAndDriverResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PickupDropoffWithTripAndChildAndDriverResponse-objects as value to a dart map
  static Map<String, List<PickupDropoffWithTripAndChildAndDriverResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PickupDropoffWithTripAndChildAndDriverResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PickupDropoffWithTripAndChildAndDriverResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

