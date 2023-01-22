//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateChildAbsentBody {
  /// Returns a new [CreateChildAbsentBody] instance.
  CreateChildAbsentBody({
    required this.childId,
    required this.from,
    required this.to,
  });

  int childId;

  String from;

  String to;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateChildAbsentBody &&
     other.childId == childId &&
     other.from == from &&
     other.to == to;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (childId.hashCode) +
    (from.hashCode) +
    (to.hashCode);

  @override
  String toString() => 'CreateChildAbsentBody[childId=$childId, from=$from, to=$to]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'childId'] = this.childId;
      json[r'from'] = this.from;
      json[r'to'] = this.to;
    return json;
  }

  /// Returns a new [CreateChildAbsentBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateChildAbsentBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateChildAbsentBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateChildAbsentBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateChildAbsentBody(
        childId: mapValueOfType<int>(json, r'childId')!,
        from: mapValueOfType<String>(json, r'from')!,
        to: mapValueOfType<String>(json, r'to')!,
      );
    }
    return null;
  }

  static List<CreateChildAbsentBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateChildAbsentBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateChildAbsentBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateChildAbsentBody> mapFromJson(dynamic json) {
    final map = <String, CreateChildAbsentBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateChildAbsentBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateChildAbsentBody-objects as value to a dart map
  static Map<String, List<CreateChildAbsentBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateChildAbsentBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateChildAbsentBody.listFromJson(entry.value, growable: growable,);
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
    'from',
    'to',
  };
}

