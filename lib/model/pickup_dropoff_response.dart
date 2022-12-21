//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PickupDropoffResponse {
  /// Returns a new [PickupDropoffResponse] instance.
  PickupDropoffResponse({
    required this.id,
    required this.driverId,
    required this.tripId,
    required this.childId,
    this.pickupTime,
    this.dropoffTime,
    this.pickupLatitude,
    this.pickupLongitude,
    this.dropoffLatitude,
    this.dropoffLongitude,
    required this.isAbsent,
    required this.createdAt,
    required this.updatedAt,
  });

  int id;

  int driverId;

  int tripId;

  int childId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dropoffTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? pickupLatitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? pickupLongitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? dropoffLatitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? dropoffLongitude;

  bool isAbsent;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PickupDropoffResponse &&
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
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (driverId.hashCode) +
    (tripId.hashCode) +
    (childId.hashCode) +
    (pickupTime == null ? 0 : pickupTime!.hashCode) +
    (dropoffTime == null ? 0 : dropoffTime!.hashCode) +
    (pickupLatitude == null ? 0 : pickupLatitude!.hashCode) +
    (pickupLongitude == null ? 0 : pickupLongitude!.hashCode) +
    (dropoffLatitude == null ? 0 : dropoffLatitude!.hashCode) +
    (dropoffLongitude == null ? 0 : dropoffLongitude!.hashCode) +
    (isAbsent.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'PickupDropoffResponse[id=$id, driverId=$driverId, tripId=$tripId, childId=$childId, pickupTime=$pickupTime, dropoffTime=$dropoffTime, pickupLatitude=$pickupLatitude, pickupLongitude=$pickupLongitude, dropoffLatitude=$dropoffLatitude, dropoffLongitude=$dropoffLongitude, isAbsent=$isAbsent, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'driverId'] = this.driverId;
      json[r'tripId'] = this.tripId;
      json[r'childId'] = this.childId;
    if (this.pickupTime != null) {
      json[r'pickupTime'] = this.pickupTime;
    } else {
      json[r'pickupTime'] = null;
    }
    if (this.dropoffTime != null) {
      json[r'dropoffTime'] = this.dropoffTime;
    } else {
      json[r'dropoffTime'] = null;
    }
    if (this.pickupLatitude != null) {
      json[r'pickupLatitude'] = this.pickupLatitude;
    } else {
      json[r'pickupLatitude'] = null;
    }
    if (this.pickupLongitude != null) {
      json[r'pickupLongitude'] = this.pickupLongitude;
    } else {
      json[r'pickupLongitude'] = null;
    }
    if (this.dropoffLatitude != null) {
      json[r'dropoffLatitude'] = this.dropoffLatitude;
    } else {
      json[r'dropoffLatitude'] = null;
    }
    if (this.dropoffLongitude != null) {
      json[r'dropoffLongitude'] = this.dropoffLongitude;
    } else {
      json[r'dropoffLongitude'] = null;
    }
      json[r'isAbsent'] = this.isAbsent;
      json[r'createdAt'] = this.createdAt;
      json[r'updatedAt'] = this.updatedAt;
    return json;
  }

  /// Returns a new [PickupDropoffResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PickupDropoffResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PickupDropoffResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PickupDropoffResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PickupDropoffResponse(
        id: mapValueOfType<int>(json, r'id')!,
        driverId: mapValueOfType<int>(json, r'driverId')!,
        tripId: mapValueOfType<int>(json, r'tripId')!,
        childId: mapValueOfType<int>(json, r'childId')!,
        pickupTime: mapValueOfType<String>(json, r'pickupTime'),
        dropoffTime: mapValueOfType<String>(json, r'dropoffTime'),
        pickupLatitude: json[r'pickupLatitude'] == null
            ? null
            : num.parse(json[r'pickupLatitude'].toString()),
        pickupLongitude: json[r'pickupLongitude'] == null
            ? null
            : num.parse(json[r'pickupLongitude'].toString()),
        dropoffLatitude: json[r'dropoffLatitude'] == null
            ? null
            : num.parse(json[r'dropoffLatitude'].toString()),
        dropoffLongitude: json[r'dropoffLongitude'] == null
            ? null
            : num.parse(json[r'dropoffLongitude'].toString()),
        isAbsent: mapValueOfType<bool>(json, r'isAbsent')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
      );
    }
    return null;
  }

  static List<PickupDropoffResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PickupDropoffResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PickupDropoffResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PickupDropoffResponse> mapFromJson(dynamic json) {
    final map = <String, PickupDropoffResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PickupDropoffResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PickupDropoffResponse-objects as value to a dart map
  static Map<String, List<PickupDropoffResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PickupDropoffResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PickupDropoffResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'driverId',
    'tripId',
    'childId',
    'isAbsent',
    'createdAt',
    'updatedAt',
  };
}

