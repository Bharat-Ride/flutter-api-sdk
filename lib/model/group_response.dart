//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupResponse {
  /// Returns a new [GroupResponse] instance.
  GroupResponse({
    required this.id,
    required this.creatorId,
    required this.schoolId,
    required this.name,
    required this.isDeleted,
    this.toTime,
    required this.publicId,
    this.fromTime,
    this.monthlyFees,
    required this.createdAt,
    required this.updatedAt,
  });

  int id;

  int creatorId;

  int schoolId;

  String name;

  bool isDeleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toTime;

  String publicId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? monthlyFees;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupResponse &&
     other.id == id &&
     other.creatorId == creatorId &&
     other.schoolId == schoolId &&
     other.name == name &&
     other.isDeleted == isDeleted &&
     other.toTime == toTime &&
     other.publicId == publicId &&
     other.fromTime == fromTime &&
     other.monthlyFees == monthlyFees &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (creatorId.hashCode) +
    (schoolId.hashCode) +
    (name.hashCode) +
    (isDeleted.hashCode) +
    (toTime == null ? 0 : toTime!.hashCode) +
    (publicId.hashCode) +
    (fromTime == null ? 0 : fromTime!.hashCode) +
    (monthlyFees == null ? 0 : monthlyFees!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'GroupResponse[id=$id, creatorId=$creatorId, schoolId=$schoolId, name=$name, isDeleted=$isDeleted, toTime=$toTime, publicId=$publicId, fromTime=$fromTime, monthlyFees=$monthlyFees, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'creatorId'] = creatorId;
      _json[r'schoolId'] = schoolId;
      _json[r'name'] = name;
      _json[r'isDeleted'] = isDeleted;
    if (toTime != null) {
      _json[r'toTime'] = toTime;
    }
      _json[r'publicId'] = publicId;
    if (fromTime != null) {
      _json[r'fromTime'] = fromTime;
    }
    if (monthlyFees != null) {
      _json[r'monthlyFees'] = monthlyFees;
    }
      _json[r'createdAt'] = createdAt;
      _json[r'updatedAt'] = updatedAt;
    return _json;
  }

  /// Returns a new [GroupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupResponse(
        id: mapValueOfType<int>(json, r'id')!,
        creatorId: mapValueOfType<int>(json, r'creatorId')!,
        schoolId: mapValueOfType<int>(json, r'schoolId')!,
        name: mapValueOfType<String>(json, r'name')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        toTime: mapValueOfType<String>(json, r'toTime'),
        publicId: mapValueOfType<String>(json, r'publicId')!,
        fromTime: mapValueOfType<String>(json, r'fromTime'),
        monthlyFees: mapValueOfType<String>(json, r'monthlyFees'),
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
      );
    }
    return null;
  }

  static List<GroupResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupResponse> mapFromJson(dynamic json) {
    final map = <String, GroupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupResponse-objects as value to a dart map
  static Map<String, List<GroupResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupResponse.listFromJson(entry.value, growable: growable,);
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
    'creatorId',
    'schoolId',
    'name',
    'isDeleted',
    'publicId',
    'createdAt',
    'updatedAt',
  };
}

