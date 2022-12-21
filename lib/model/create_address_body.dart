//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAddressBody {
  /// Returns a new [CreateAddressBody] instance.
  CreateAddressBody({
    required this.address1,
    this.address2,
    this.address3,
    required this.city,
    required this.state,
    required this.country,
    required this.postalCode,
    this.latitude,
    this.longitude,
  });

  String address1;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address2;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address3;

  String city;

  String state;

  String country;

  String postalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? latitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? longitude;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAddressBody &&
     other.address1 == address1 &&
     other.address2 == address2 &&
     other.address3 == address3 &&
     other.city == city &&
     other.state == state &&
     other.country == country &&
     other.postalCode == postalCode &&
     other.latitude == latitude &&
     other.longitude == longitude;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address1.hashCode) +
    (address2 == null ? 0 : address2!.hashCode) +
    (address3 == null ? 0 : address3!.hashCode) +
    (city.hashCode) +
    (state.hashCode) +
    (country.hashCode) +
    (postalCode.hashCode) +
    (latitude == null ? 0 : latitude!.hashCode) +
    (longitude == null ? 0 : longitude!.hashCode);

  @override
  String toString() => 'CreateAddressBody[address1=$address1, address2=$address2, address3=$address3, city=$city, state=$state, country=$country, postalCode=$postalCode, latitude=$latitude, longitude=$longitude]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address1'] = this.address1;
    if (this.address2 != null) {
      json[r'address2'] = this.address2;
    } else {
      json[r'address2'] = null;
    }
    if (this.address3 != null) {
      json[r'address3'] = this.address3;
    } else {
      json[r'address3'] = null;
    }
      json[r'city'] = this.city;
      json[r'state'] = this.state;
      json[r'country'] = this.country;
      json[r'postalCode'] = this.postalCode;
    if (this.latitude != null) {
      json[r'latitude'] = this.latitude;
    } else {
      json[r'latitude'] = null;
    }
    if (this.longitude != null) {
      json[r'longitude'] = this.longitude;
    } else {
      json[r'longitude'] = null;
    }
    return json;
  }

  /// Returns a new [CreateAddressBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAddressBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateAddressBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateAddressBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateAddressBody(
        address1: mapValueOfType<String>(json, r'address1')!,
        address2: mapValueOfType<String>(json, r'address2'),
        address3: mapValueOfType<String>(json, r'address3'),
        city: mapValueOfType<String>(json, r'city')!,
        state: mapValueOfType<String>(json, r'state')!,
        country: mapValueOfType<String>(json, r'country')!,
        postalCode: mapValueOfType<String>(json, r'postalCode')!,
        latitude: json[r'latitude'] == null
            ? null
            : num.parse(json[r'latitude'].toString()),
        longitude: json[r'longitude'] == null
            ? null
            : num.parse(json[r'longitude'].toString()),
      );
    }
    return null;
  }

  static List<CreateAddressBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateAddressBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateAddressBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateAddressBody> mapFromJson(dynamic json) {
    final map = <String, CreateAddressBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateAddressBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateAddressBody-objects as value to a dart map
  static Map<String, List<CreateAddressBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateAddressBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateAddressBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address1',
    'city',
    'state',
    'country',
    'postalCode',
  };
}

