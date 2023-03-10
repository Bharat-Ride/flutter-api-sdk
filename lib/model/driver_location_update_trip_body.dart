//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DriverLocationUpdateTripBody {
  /// Returns a new [DriverLocationUpdateTripBody] instance.
  DriverLocationUpdateTripBody({
    required this.id,
    this.driverCurrentLatitude,
    this.driverCurrentLongitude,
  });

  int id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? driverCurrentLatitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? driverCurrentLongitude;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DriverLocationUpdateTripBody &&
     other.id == id &&
     other.driverCurrentLatitude == driverCurrentLatitude &&
     other.driverCurrentLongitude == driverCurrentLongitude;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (driverCurrentLatitude == null ? 0 : driverCurrentLatitude!.hashCode) +
    (driverCurrentLongitude == null ? 0 : driverCurrentLongitude!.hashCode);

  @override
  String toString() => 'DriverLocationUpdateTripBody[id=$id, driverCurrentLatitude=$driverCurrentLatitude, driverCurrentLongitude=$driverCurrentLongitude]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.driverCurrentLatitude != null) {
      json[r'driverCurrentLatitude'] = this.driverCurrentLatitude;
    } else {
      json[r'driverCurrentLatitude'] = null;
    }
    if (this.driverCurrentLongitude != null) {
      json[r'driverCurrentLongitude'] = this.driverCurrentLongitude;
    } else {
      json[r'driverCurrentLongitude'] = null;
    }
    return json;
  }

  /// Returns a new [DriverLocationUpdateTripBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DriverLocationUpdateTripBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DriverLocationUpdateTripBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DriverLocationUpdateTripBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DriverLocationUpdateTripBody(
        id: mapValueOfType<int>(json, r'id')!,
        driverCurrentLatitude: json[r'driverCurrentLatitude'] == null
            ? null
            : num.parse(json[r'driverCurrentLatitude'].toString()),
        driverCurrentLongitude: json[r'driverCurrentLongitude'] == null
            ? null
            : num.parse(json[r'driverCurrentLongitude'].toString()),
      );
    }
    return null;
  }

  static List<DriverLocationUpdateTripBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DriverLocationUpdateTripBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DriverLocationUpdateTripBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DriverLocationUpdateTripBody> mapFromJson(dynamic json) {
    final map = <String, DriverLocationUpdateTripBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DriverLocationUpdateTripBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DriverLocationUpdateTripBody-objects as value to a dart map
  static Map<String, List<DriverLocationUpdateTripBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DriverLocationUpdateTripBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DriverLocationUpdateTripBody.listFromJson(entry.value, growable: growable,);
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

