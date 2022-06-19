//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetUserByIds {
  /// Returns a new [GetUserByIds] instance.
  GetUserByIds({
    this.userIds = const [],
  });

  List<int> userIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetUserByIds &&
     other.userIds == userIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userIds.hashCode);

  @override
  String toString() => 'GetUserByIds[userIds=$userIds]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'userIds'] = userIds;
    return _json;
  }

  /// Returns a new [GetUserByIds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetUserByIds? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetUserByIds[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetUserByIds[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetUserByIds(
        userIds: json[r'userIds'] is List
            ? (json[r'userIds'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<GetUserByIds>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetUserByIds>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetUserByIds.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetUserByIds> mapFromJson(dynamic json) {
    final map = <String, GetUserByIds>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetUserByIds.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetUserByIds-objects as value to a dart map
  static Map<String, List<GetUserByIds>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetUserByIds>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetUserByIds.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userIds',
  };
}

