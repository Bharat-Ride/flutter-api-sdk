//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGroupBody {
  /// Returns a new [CreateGroupBody] instance.
  CreateGroupBody({
    required this.name,
    required this.schoolId,
    this.toTime,
    this.monthlyFees,
    this.fromTime,
  });

  String name;

  int schoolId;

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
  num? monthlyFees;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGroupBody &&
     other.name == name &&
     other.schoolId == schoolId &&
     other.toTime == toTime &&
     other.monthlyFees == monthlyFees &&
     other.fromTime == fromTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (schoolId.hashCode) +
    (toTime == null ? 0 : toTime!.hashCode) +
    (monthlyFees == null ? 0 : monthlyFees!.hashCode) +
    (fromTime == null ? 0 : fromTime!.hashCode);

  @override
  String toString() => 'CreateGroupBody[name=$name, schoolId=$schoolId, toTime=$toTime, monthlyFees=$monthlyFees, fromTime=$fromTime]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'name'] = name;
      _json[r'schoolId'] = schoolId;
    if (toTime != null) {
      _json[r'toTime'] = toTime;
    }
    if (monthlyFees != null) {
      _json[r'monthlyFees'] = monthlyFees;
    }
    if (fromTime != null) {
      _json[r'fromTime'] = fromTime;
    }
    return _json;
  }

  /// Returns a new [CreateGroupBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGroupBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateGroupBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateGroupBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateGroupBody(
        name: mapValueOfType<String>(json, r'name')!,
        schoolId: mapValueOfType<int>(json, r'schoolId')!,
        toTime: mapValueOfType<String>(json, r'toTime'),
        monthlyFees: json[r'monthlyFees'] == null
            ? null
            : num.parse(json[r'monthlyFees'].toString()),
        fromTime: mapValueOfType<String>(json, r'fromTime'),
      );
    }
    return null;
  }

  static List<CreateGroupBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateGroupBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateGroupBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateGroupBody> mapFromJson(dynamic json) {
    final map = <String, CreateGroupBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateGroupBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateGroupBody-objects as value to a dart map
  static Map<String, List<CreateGroupBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateGroupBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateGroupBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'schoolId',
  };
}

