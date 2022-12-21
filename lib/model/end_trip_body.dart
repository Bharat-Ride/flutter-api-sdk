//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EndTripBody {
  /// Returns a new [EndTripBody] instance.
  EndTripBody({
    required this.id,
    this.endLatitude,
    this.endLongitude,
  });

  int id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? endLatitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? endLongitude;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EndTripBody &&
     other.id == id &&
     other.endLatitude == endLatitude &&
     other.endLongitude == endLongitude;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (endLatitude == null ? 0 : endLatitude!.hashCode) +
    (endLongitude == null ? 0 : endLongitude!.hashCode);

  @override
  String toString() => 'EndTripBody[id=$id, endLatitude=$endLatitude, endLongitude=$endLongitude]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.endLatitude != null) {
      json[r'endLatitude'] = this.endLatitude;
    } else {
      json[r'endLatitude'] = null;
    }
    if (this.endLongitude != null) {
      json[r'endLongitude'] = this.endLongitude;
    } else {
      json[r'endLongitude'] = null;
    }
    return json;
  }

  /// Returns a new [EndTripBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EndTripBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EndTripBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EndTripBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EndTripBody(
        id: mapValueOfType<int>(json, r'id')!,
        endLatitude: json[r'endLatitude'] == null
            ? null
            : num.parse(json[r'endLatitude'].toString()),
        endLongitude: json[r'endLongitude'] == null
            ? null
            : num.parse(json[r'endLongitude'].toString()),
      );
    }
    return null;
  }

  static List<EndTripBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndTripBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndTripBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EndTripBody> mapFromJson(dynamic json) {
    final map = <String, EndTripBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EndTripBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EndTripBody-objects as value to a dart map
  static Map<String, List<EndTripBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EndTripBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EndTripBody.listFromJson(entry.value, growable: growable,);
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

