//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePaymentTokenBody {
  /// Returns a new [CreatePaymentTokenBody] instance.
  CreatePaymentTokenBody({
    required this.amount,
    required this.driverId,
    required this.childId,
  });

  String amount;

  int driverId;

  int childId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePaymentTokenBody &&
     other.amount == amount &&
     other.driverId == driverId &&
     other.childId == childId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (driverId.hashCode) +
    (childId.hashCode);

  @override
  String toString() => 'CreatePaymentTokenBody[amount=$amount, driverId=$driverId, childId=$childId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'driverId'] = this.driverId;
      json[r'childId'] = this.childId;
    return json;
  }

  /// Returns a new [CreatePaymentTokenBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePaymentTokenBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePaymentTokenBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePaymentTokenBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePaymentTokenBody(
        amount: mapValueOfType<String>(json, r'amount')!,
        driverId: mapValueOfType<int>(json, r'driverId')!,
        childId: mapValueOfType<int>(json, r'childId')!,
      );
    }
    return null;
  }

  static List<CreatePaymentTokenBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePaymentTokenBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePaymentTokenBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePaymentTokenBody> mapFromJson(dynamic json) {
    final map = <String, CreatePaymentTokenBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePaymentTokenBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePaymentTokenBody-objects as value to a dart map
  static Map<String, List<CreatePaymentTokenBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePaymentTokenBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePaymentTokenBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'driverId',
    'childId',
  };
}

