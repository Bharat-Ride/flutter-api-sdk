//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChildAbsentResponse {
  /// Returns a new [ChildAbsentResponse] instance.
  ChildAbsentResponse({
    required this.childId,
    required this.id,
    required this.from,
    required this.to,
    required this.createdAt,
    required this.updatedAt,
  });

  int childId;

  int id;

  String from;

  String to;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChildAbsentResponse &&
     other.childId == childId &&
     other.id == id &&
     other.from == from &&
     other.to == to &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (childId.hashCode) +
    (id.hashCode) +
    (from.hashCode) +
    (to.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'ChildAbsentResponse[childId=$childId, id=$id, from=$from, to=$to, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'childId'] = this.childId;
      json[r'id'] = this.id;
      json[r'from'] = this.from;
      json[r'to'] = this.to;
      json[r'createdAt'] = this.createdAt;
      json[r'updatedAt'] = this.updatedAt;
    return json;
  }

  /// Returns a new [ChildAbsentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChildAbsentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChildAbsentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChildAbsentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChildAbsentResponse(
        childId: mapValueOfType<int>(json, r'childId')!,
        id: mapValueOfType<int>(json, r'id')!,
        from: mapValueOfType<String>(json, r'from')!,
        to: mapValueOfType<String>(json, r'to')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
      );
    }
    return null;
  }

  static List<ChildAbsentResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChildAbsentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChildAbsentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChildAbsentResponse> mapFromJson(dynamic json) {
    final map = <String, ChildAbsentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChildAbsentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChildAbsentResponse-objects as value to a dart map
  static Map<String, List<ChildAbsentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChildAbsentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChildAbsentResponse.listFromJson(entry.value, growable: growable,);
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
    'id',
    'from',
    'to',
    'createdAt',
    'updatedAt',
  };
}

