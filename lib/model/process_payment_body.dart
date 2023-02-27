//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProcessPaymentBody {
  /// Returns a new [ProcessPaymentBody] instance.
  ProcessPaymentBody({
    required this.paymentToken,
  });

  String paymentToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProcessPaymentBody &&
     other.paymentToken == paymentToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentToken.hashCode);

  @override
  String toString() => 'ProcessPaymentBody[paymentToken=$paymentToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paymentToken'] = this.paymentToken;
    return json;
  }

  /// Returns a new [ProcessPaymentBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProcessPaymentBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProcessPaymentBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProcessPaymentBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProcessPaymentBody(
        paymentToken: mapValueOfType<String>(json, r'paymentToken')!,
      );
    }
    return null;
  }

  static List<ProcessPaymentBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProcessPaymentBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProcessPaymentBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProcessPaymentBody> mapFromJson(dynamic json) {
    final map = <String, ProcessPaymentBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProcessPaymentBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProcessPaymentBody-objects as value to a dart map
  static Map<String, List<ProcessPaymentBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProcessPaymentBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProcessPaymentBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'paymentToken',
  };
}

