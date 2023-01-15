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
    this.monthFees,
    this.threeMonthsFees,
    this.sixMonthsFees,
    this.twelveMonthsFees,
    this.toTime,
    this.fromTime,
    this.updateChildFees,
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
  int? monthFees;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? threeMonthsFees;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sixMonthsFees;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? twelveMonthsFees;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? updateChildFees;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateGroupBody &&
     other.id == id &&
     other.name == name &&
     other.schoolId == schoolId &&
     other.monthFees == monthFees &&
     other.threeMonthsFees == threeMonthsFees &&
     other.sixMonthsFees == sixMonthsFees &&
     other.twelveMonthsFees == twelveMonthsFees &&
     other.toTime == toTime &&
     other.fromTime == fromTime &&
     other.updateChildFees == updateChildFees;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (schoolId == null ? 0 : schoolId!.hashCode) +
    (monthFees == null ? 0 : monthFees!.hashCode) +
    (threeMonthsFees == null ? 0 : threeMonthsFees!.hashCode) +
    (sixMonthsFees == null ? 0 : sixMonthsFees!.hashCode) +
    (twelveMonthsFees == null ? 0 : twelveMonthsFees!.hashCode) +
    (toTime == null ? 0 : toTime!.hashCode) +
    (fromTime == null ? 0 : fromTime!.hashCode) +
    (updateChildFees == null ? 0 : updateChildFees!.hashCode);

  @override
  String toString() => 'UpdateGroupBody[id=$id, name=$name, schoolId=$schoolId, monthFees=$monthFees, threeMonthsFees=$threeMonthsFees, sixMonthsFees=$sixMonthsFees, twelveMonthsFees=$twelveMonthsFees, toTime=$toTime, fromTime=$fromTime, updateChildFees=$updateChildFees]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.schoolId != null) {
      json[r'schoolId'] = this.schoolId;
    } else {
      json[r'schoolId'] = null;
    }
    if (this.monthFees != null) {
      json[r'monthFees'] = this.monthFees;
    } else {
      json[r'monthFees'] = null;
    }
    if (this.threeMonthsFees != null) {
      json[r'threeMonthsFees'] = this.threeMonthsFees;
    } else {
      json[r'threeMonthsFees'] = null;
    }
    if (this.sixMonthsFees != null) {
      json[r'sixMonthsFees'] = this.sixMonthsFees;
    } else {
      json[r'sixMonthsFees'] = null;
    }
    if (this.twelveMonthsFees != null) {
      json[r'twelveMonthsFees'] = this.twelveMonthsFees;
    } else {
      json[r'twelveMonthsFees'] = null;
    }
    if (this.toTime != null) {
      json[r'toTime'] = this.toTime;
    } else {
      json[r'toTime'] = null;
    }
    if (this.fromTime != null) {
      json[r'fromTime'] = this.fromTime;
    } else {
      json[r'fromTime'] = null;
    }
    if (this.updateChildFees != null) {
      json[r'updateChildFees'] = this.updateChildFees;
    } else {
      json[r'updateChildFees'] = null;
    }
    return json;
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
        monthFees: mapValueOfType<int>(json, r'monthFees'),
        threeMonthsFees: mapValueOfType<int>(json, r'threeMonthsFees'),
        sixMonthsFees: mapValueOfType<int>(json, r'sixMonthsFees'),
        twelveMonthsFees: mapValueOfType<int>(json, r'twelveMonthsFees'),
        toTime: mapValueOfType<String>(json, r'toTime'),
        fromTime: mapValueOfType<String>(json, r'fromTime'),
        updateChildFees: mapValueOfType<bool>(json, r'updateChildFees'),
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

