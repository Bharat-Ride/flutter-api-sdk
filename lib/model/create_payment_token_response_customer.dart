//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePaymentTokenResponseCustomer {
  /// Returns a new [CreatePaymentTokenResponseCustomer] instance.
  CreatePaymentTokenResponseCustomer({
    required this.contactNumber,
    required this.emailId,
    required this.id,
    required this.entity,
  });

  String contactNumber;

  String emailId;

  String id;

  String entity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePaymentTokenResponseCustomer &&
     other.contactNumber == contactNumber &&
     other.emailId == emailId &&
     other.id == id &&
     other.entity == entity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contactNumber.hashCode) +
    (emailId.hashCode) +
    (id.hashCode) +
    (entity.hashCode);

  @override
  String toString() => 'CreatePaymentTokenResponseCustomer[contactNumber=$contactNumber, emailId=$emailId, id=$id, entity=$entity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contact_number'] = this.contactNumber;
      json[r'email_id'] = this.emailId;
      json[r'id'] = this.id;
      json[r'entity'] = this.entity;
    return json;
  }

  /// Returns a new [CreatePaymentTokenResponseCustomer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePaymentTokenResponseCustomer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePaymentTokenResponseCustomer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePaymentTokenResponseCustomer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePaymentTokenResponseCustomer(
        contactNumber: mapValueOfType<String>(json, r'contact_number')!,
        emailId: mapValueOfType<String>(json, r'email_id')!,
        id: mapValueOfType<String>(json, r'id')!,
        entity: mapValueOfType<String>(json, r'entity')!,
      );
    }
    return null;
  }

  static List<CreatePaymentTokenResponseCustomer>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePaymentTokenResponseCustomer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePaymentTokenResponseCustomer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePaymentTokenResponseCustomer> mapFromJson(dynamic json) {
    final map = <String, CreatePaymentTokenResponseCustomer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePaymentTokenResponseCustomer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePaymentTokenResponseCustomer-objects as value to a dart map
  static Map<String, List<CreatePaymentTokenResponseCustomer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePaymentTokenResponseCustomer>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePaymentTokenResponseCustomer.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'contact_number',
    'email_id',
    'id',
    'entity',
  };
}
