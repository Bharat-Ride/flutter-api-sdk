//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChildGroupMonthlyFeesBody {
  /// Returns a new [ChildGroupMonthlyFeesBody] instance.
  ChildGroupMonthlyFeesBody({
    required this.childId,
    required this.groupId,
    this.monthFees,
    this.threeMonthsFees,
    this.sixMonthsFees,
    this.twelveMonthsFees,
  });

  int childId;

  int groupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? monthFees;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? threeMonthsFees;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? sixMonthsFees;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? twelveMonthsFees;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChildGroupMonthlyFeesBody &&
     other.childId == childId &&
     other.groupId == groupId &&
     other.monthFees == monthFees &&
     other.threeMonthsFees == threeMonthsFees &&
     other.sixMonthsFees == sixMonthsFees &&
     other.twelveMonthsFees == twelveMonthsFees;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (childId.hashCode) +
    (groupId.hashCode) +
    (monthFees == null ? 0 : monthFees!.hashCode) +
    (threeMonthsFees == null ? 0 : threeMonthsFees!.hashCode) +
    (sixMonthsFees == null ? 0 : sixMonthsFees!.hashCode) +
    (twelveMonthsFees == null ? 0 : twelveMonthsFees!.hashCode);

  @override
  String toString() => 'ChildGroupMonthlyFeesBody[childId=$childId, groupId=$groupId, monthFees=$monthFees, threeMonthsFees=$threeMonthsFees, sixMonthsFees=$sixMonthsFees, twelveMonthsFees=$twelveMonthsFees]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'childId'] = this.childId;
      json[r'groupId'] = this.groupId;
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
    return json;
  }

  /// Returns a new [ChildGroupMonthlyFeesBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChildGroupMonthlyFeesBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChildGroupMonthlyFeesBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChildGroupMonthlyFeesBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChildGroupMonthlyFeesBody(
        childId: mapValueOfType<int>(json, r'childId')!,
        groupId: mapValueOfType<int>(json, r'groupId')!,
        monthFees: json[r'monthFees'] == null
            ? null
            : num.parse(json[r'monthFees'].toString()),
        threeMonthsFees: json[r'threeMonthsFees'] == null
            ? null
            : num.parse(json[r'threeMonthsFees'].toString()),
        sixMonthsFees: json[r'sixMonthsFees'] == null
            ? null
            : num.parse(json[r'sixMonthsFees'].toString()),
        twelveMonthsFees: json[r'twelveMonthsFees'] == null
            ? null
            : num.parse(json[r'twelveMonthsFees'].toString()),
      );
    }
    return null;
  }

  static List<ChildGroupMonthlyFeesBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChildGroupMonthlyFeesBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChildGroupMonthlyFeesBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChildGroupMonthlyFeesBody> mapFromJson(dynamic json) {
    final map = <String, ChildGroupMonthlyFeesBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChildGroupMonthlyFeesBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChildGroupMonthlyFeesBody-objects as value to a dart map
  static Map<String, List<ChildGroupMonthlyFeesBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChildGroupMonthlyFeesBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChildGroupMonthlyFeesBody.listFromJson(entry.value, growable: growable,);
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
  };
}

