//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChildGroupResponse {
  /// Returns a new [ChildGroupResponse] instance.
  ChildGroupResponse({
    required this.childId,
    required this.groupId,
    this.monthlyFees,
    this.child,
    this.group,
    required this.createdAt,
    required this.updatedAt,
  });

  int childId;

  int groupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? monthlyFees;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChildResponse? child;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupResponse? group;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChildGroupResponse &&
     other.childId == childId &&
     other.groupId == groupId &&
     other.monthlyFees == monthlyFees &&
     other.child == child &&
     other.group == group &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (childId.hashCode) +
    (groupId.hashCode) +
    (monthlyFees == null ? 0 : monthlyFees!.hashCode) +
    (child == null ? 0 : child!.hashCode) +
    (group == null ? 0 : group!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'ChildGroupResponse[childId=$childId, groupId=$groupId, monthlyFees=$monthlyFees, child=$child, group=$group, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'childId'] = childId;
      _json[r'groupId'] = groupId;
    if (monthlyFees != null) {
      _json[r'monthlyFees'] = monthlyFees;
    }
    if (child != null) {
      _json[r'child'] = child;
    }
    if (group != null) {
      _json[r'group'] = group;
    }
      _json[r'createdAt'] = createdAt;
      _json[r'updatedAt'] = updatedAt;
    return _json;
  }

  /// Returns a new [ChildGroupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChildGroupResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChildGroupResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChildGroupResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChildGroupResponse(
        childId: mapValueOfType<int>(json, r'childId')!,
        groupId: mapValueOfType<int>(json, r'groupId')!,
        monthlyFees: mapValueOfType<String>(json, r'monthlyFees'),
        child: ChildResponse.fromJson(json[r'child']),
        group: GroupResponse.fromJson(json[r'group']),
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
      );
    }
    return null;
  }

  static List<ChildGroupResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChildGroupResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChildGroupResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChildGroupResponse> mapFromJson(dynamic json) {
    final map = <String, ChildGroupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChildGroupResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChildGroupResponse-objects as value to a dart map
  static Map<String, List<ChildGroupResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChildGroupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChildGroupResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'childId',
    'groupId',
    'createdAt',
    'updatedAt',
  };
}

