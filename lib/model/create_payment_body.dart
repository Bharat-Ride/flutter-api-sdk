//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePaymentBody {
  /// Returns a new [CreatePaymentBody] instance.
  CreatePaymentBody({
    required this.driverId,
    required this.childId,
    this.amount,
    required this.dates,
    this.notes,
  });

  int driverId;

  int childId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  String dates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePaymentBody &&
     other.driverId == driverId &&
     other.childId == childId &&
     other.amount == amount &&
     other.dates == dates &&
     other.notes == notes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (driverId.hashCode) +
    (childId.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (dates.hashCode) +
    (notes == null ? 0 : notes!.hashCode);

  @override
  String toString() => 'CreatePaymentBody[driverId=$driverId, childId=$childId, amount=$amount, dates=$dates, notes=$notes]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'driverId'] = driverId;
      _json[r'childId'] = childId;
    if (amount != null) {
      _json[r'amount'] = amount;
    }
      _json[r'dates'] = dates;
    if (notes != null) {
      _json[r'notes'] = notes;
    }
    return _json;
  }

  /// Returns a new [CreatePaymentBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePaymentBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePaymentBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePaymentBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePaymentBody(
        driverId: mapValueOfType<int>(json, r'driverId')!,
        childId: mapValueOfType<int>(json, r'childId')!,
        amount: json[r'amount'] == null
            ? null
            : num.parse(json[r'amount'].toString()),
        dates: mapValueOfType<String>(json, r'dates')!,
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<CreatePaymentBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePaymentBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePaymentBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePaymentBody> mapFromJson(dynamic json) {
    final map = <String, CreatePaymentBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePaymentBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePaymentBody-objects as value to a dart map
  static Map<String, List<CreatePaymentBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePaymentBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePaymentBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'driverId',
    'childId',
    'dates',
  };
}

