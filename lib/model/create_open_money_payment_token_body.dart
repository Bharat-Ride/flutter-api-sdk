//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOpenMoneyPaymentTokenBody {
  /// Returns a new [CreateOpenMoneyPaymentTokenBody] instance.
  CreateOpenMoneyPaymentTokenBody({
    required this.amount,
    required this.dates,
    required this.driverId,
    required this.childId,
  });

  String amount;

  String dates;

  int driverId;

  int childId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOpenMoneyPaymentTokenBody &&
     other.amount == amount &&
     other.dates == dates &&
     other.driverId == driverId &&
     other.childId == childId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (dates.hashCode) +
    (driverId.hashCode) +
    (childId.hashCode);

  @override
  String toString() => 'CreateOpenMoneyPaymentTokenBody[amount=$amount, dates=$dates, driverId=$driverId, childId=$childId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'dates'] = this.dates;
      json[r'driverId'] = this.driverId;
      json[r'childId'] = this.childId;
    return json;
  }

  /// Returns a new [CreateOpenMoneyPaymentTokenBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOpenMoneyPaymentTokenBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateOpenMoneyPaymentTokenBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateOpenMoneyPaymentTokenBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateOpenMoneyPaymentTokenBody(
        amount: mapValueOfType<String>(json, r'amount')!,
        dates: mapValueOfType<String>(json, r'dates')!,
        driverId: mapValueOfType<int>(json, r'driverId')!,
        childId: mapValueOfType<int>(json, r'childId')!,
      );
    }
    return null;
  }

  static List<CreateOpenMoneyPaymentTokenBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateOpenMoneyPaymentTokenBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateOpenMoneyPaymentTokenBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateOpenMoneyPaymentTokenBody> mapFromJson(dynamic json) {
    final map = <String, CreateOpenMoneyPaymentTokenBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateOpenMoneyPaymentTokenBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateOpenMoneyPaymentTokenBody-objects as value to a dart map
  static Map<String, List<CreateOpenMoneyPaymentTokenBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateOpenMoneyPaymentTokenBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateOpenMoneyPaymentTokenBody.listFromJson(entry.value, growable: growable,);
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
    'dates',
    'driverId',
    'childId',
  };
}

