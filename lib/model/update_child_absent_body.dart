//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateChildAbsentBody {
  /// Returns a new [UpdateChildAbsentBody] instance.
  UpdateChildAbsentBody({
    required this.childId,
    required this.id,
    required this.from,
    required this.to,
  });

  int childId;

  int id;

  String from;

  String to;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateChildAbsentBody &&
     other.childId == childId &&
     other.id == id &&
     other.from == from &&
     other.to == to;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (childId.hashCode) +
    (id.hashCode) +
    (from.hashCode) +
    (to.hashCode);

  @override
  String toString() => 'UpdateChildAbsentBody[childId=$childId, id=$id, from=$from, to=$to]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'childId'] = this.childId;
      json[r'id'] = this.id;
      json[r'from'] = this.from;
      json[r'to'] = this.to;
    return json;
  }

  /// Returns a new [UpdateChildAbsentBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateChildAbsentBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateChildAbsentBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateChildAbsentBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateChildAbsentBody(
        childId: mapValueOfType<int>(json, r'childId')!,
        id: mapValueOfType<int>(json, r'id')!,
        from: mapValueOfType<String>(json, r'from')!,
        to: mapValueOfType<String>(json, r'to')!,
      );
    }
    return null;
  }

  static List<UpdateChildAbsentBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateChildAbsentBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateChildAbsentBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateChildAbsentBody> mapFromJson(dynamic json) {
    final map = <String, UpdateChildAbsentBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateChildAbsentBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateChildAbsentBody-objects as value to a dart map
  static Map<String, List<UpdateChildAbsentBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateChildAbsentBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateChildAbsentBody.listFromJson(entry.value, growable: growable,);
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
  };
}

