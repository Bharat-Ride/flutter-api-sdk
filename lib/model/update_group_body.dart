//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateGroupBody {
  /// Returns a new [UpdateGroupBody] instance.
  UpdateGroupBody({
    required this.id,
    this.name,
    this.schoolId,
    this.monthlyFees,
    this.toTime,
    this.fromTime,
  });

  int id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? schoolId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? monthlyFees;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateGroupBody &&
     other.id == id &&
     other.name == name &&
     other.schoolId == schoolId &&
     other.monthlyFees == monthlyFees &&
     other.toTime == toTime &&
     other.fromTime == fromTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (schoolId == null ? 0 : schoolId!.hashCode) +
    (monthlyFees == null ? 0 : monthlyFees!.hashCode) +
    (toTime == null ? 0 : toTime!.hashCode) +
    (fromTime == null ? 0 : fromTime!.hashCode);

  @override
  String toString() => 'UpdateGroupBody[id=$id, name=$name, schoolId=$schoolId, monthlyFees=$monthlyFees, toTime=$toTime, fromTime=$fromTime]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
    if (name != null) {
      _json[r'name'] = name;
    }
    if (schoolId != null) {
      _json[r'schoolId'] = schoolId;
    }
    if (monthlyFees != null) {
      _json[r'monthlyFees'] = monthlyFees;
    }
    if (toTime != null) {
      _json[r'toTime'] = toTime;
    }
    if (fromTime != null) {
      _json[r'fromTime'] = fromTime;
    }
    return _json;
  }

  /// Returns a new [UpdateGroupBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateGroupBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateGroupBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateGroupBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateGroupBody(
        id: mapValueOfType<int>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        schoolId: mapValueOfType<int>(json, r'schoolId'),
        monthlyFees: json[r'monthlyFees'] == null
            ? null
            : num.parse(json[r'monthlyFees'].toString()),
        toTime: mapValueOfType<String>(json, r'toTime'),
        fromTime: mapValueOfType<String>(json, r'fromTime'),
      );
    }
    return null;
  }

  static List<UpdateGroupBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateGroupBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateGroupBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateGroupBody> mapFromJson(dynamic json) {
    final map = <String, UpdateGroupBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateGroupBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateGroupBody-objects as value to a dart map
  static Map<String, List<UpdateGroupBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateGroupBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateGroupBody.listFromJson(entry.value, growable: growable,);
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
  };
}

