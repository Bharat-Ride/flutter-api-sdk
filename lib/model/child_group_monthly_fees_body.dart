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
    this.monthlyFees,
  });

  int childId;

  int groupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? monthlyFees;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChildGroupMonthlyFeesBody &&
     other.childId == childId &&
     other.groupId == groupId &&
     other.monthlyFees == monthlyFees;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (childId.hashCode) +
    (groupId.hashCode) +
    (monthlyFees == null ? 0 : monthlyFees!.hashCode);

  @override
  String toString() => 'ChildGroupMonthlyFeesBody[childId=$childId, groupId=$groupId, monthlyFees=$monthlyFees]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'childId'] = childId;
      _json[r'groupId'] = groupId;
    if (monthlyFees != null) {
      _json[r'monthlyFees'] = monthlyFees;
    }
    return _json;
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
        monthlyFees: json[r'monthlyFees'] == null
            ? null
            : num.parse(json[r'monthlyFees'].toString()),
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

