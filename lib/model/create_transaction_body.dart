//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTransactionBody {
  /// Returns a new [CreateTransactionBody] instance.
  CreateTransactionBody({
    required this.amount,
    required this.orderId,
    required this.parentId,
  });

  String amount;

  String orderId;

  num parentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTransactionBody &&
     other.amount == amount &&
     other.orderId == orderId &&
     other.parentId == parentId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (orderId.hashCode) +
    (parentId.hashCode);

  @override
  String toString() => 'CreateTransactionBody[amount=$amount, orderId=$orderId, parentId=$parentId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'orderId'] = this.orderId;
      json[r'parentId'] = this.parentId;
    return json;
  }

  /// Returns a new [CreateTransactionBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTransactionBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTransactionBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTransactionBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTransactionBody(
        amount: mapValueOfType<String>(json, r'amount')!,
        orderId: mapValueOfType<String>(json, r'orderId')!,
        parentId: json[r'parentId'] == null
            ? null
            : num.parse(json[r'parentId'].toString()),
      );
    }
    return null;
  }

  static List<CreateTransactionBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTransactionBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTransactionBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTransactionBody> mapFromJson(dynamic json) {
    final map = <String, CreateTransactionBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTransactionBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTransactionBody-objects as value to a dart map
  static Map<String, List<CreateTransactionBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTransactionBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTransactionBody.listFromJson(entry.value, growable: growable,);
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
    'orderId',
    'parentId',
  };
}

