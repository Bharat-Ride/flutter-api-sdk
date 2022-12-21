//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdatePaymentBody {
  /// Returns a new [UpdatePaymentBody] instance.
  UpdatePaymentBody({
    required this.uId,
    this.amount,
    this.dates,
    this.notes,
  });

  String uId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatePaymentBody &&
     other.uId == uId &&
     other.amount == amount &&
     other.dates == dates &&
     other.notes == notes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uId.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (dates == null ? 0 : dates!.hashCode) +
    (notes == null ? 0 : notes!.hashCode);

  @override
  String toString() => 'UpdatePaymentBody[uId=$uId, amount=$amount, dates=$dates, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uId'] = this.uId;
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.dates != null) {
      json[r'dates'] = this.dates;
    } else {
      json[r'dates'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    return json;
  }

  /// Returns a new [UpdatePaymentBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatePaymentBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdatePaymentBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdatePaymentBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdatePaymentBody(
        uId: mapValueOfType<String>(json, r'uId')!,
        amount: json[r'amount'] == null
            ? null
            : num.parse(json[r'amount'].toString()),
        dates: mapValueOfType<String>(json, r'dates'),
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<UpdatePaymentBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePaymentBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePaymentBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdatePaymentBody> mapFromJson(dynamic json) {
    final map = <String, UpdatePaymentBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdatePaymentBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdatePaymentBody-objects as value to a dart map
  static Map<String, List<UpdatePaymentBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdatePaymentBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdatePaymentBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'uId',
  };
}

