//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePaymentTokenResponse {
  /// Returns a new [CreatePaymentTokenResponse] instance.
  CreatePaymentTokenResponse({
    required this.amount,
    required this.currency,
    required this.mtx,
    this.attempts,
    required this.id,
    required this.entity,
    required this.status,
    required this.customer,
  });

  String amount;

  String currency;

  String mtx;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? attempts;

  String id;

  String entity;

  String status;

  CreatePaymentTokenResponseCustomer customer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePaymentTokenResponse &&
     other.amount == amount &&
     other.currency == currency &&
     other.mtx == mtx &&
     other.attempts == attempts &&
     other.id == id &&
     other.entity == entity &&
     other.status == status &&
     other.customer == customer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode) +
    (mtx.hashCode) +
    (attempts == null ? 0 : attempts!.hashCode) +
    (id.hashCode) +
    (entity.hashCode) +
    (status.hashCode) +
    (customer.hashCode);

  @override
  String toString() => 'CreatePaymentTokenResponse[amount=$amount, currency=$currency, mtx=$mtx, attempts=$attempts, id=$id, entity=$entity, status=$status, customer=$customer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'mtx'] = this.mtx;
    if (this.attempts != null) {
      json[r'attempts'] = this.attempts;
    } else {
      json[r'attempts'] = null;
    }
      json[r'id'] = this.id;
      json[r'entity'] = this.entity;
      json[r'status'] = this.status;
      json[r'customer'] = this.customer;
    return json;
  }

  /// Returns a new [CreatePaymentTokenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePaymentTokenResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePaymentTokenResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePaymentTokenResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePaymentTokenResponse(
        amount: mapValueOfType<String>(json, r'amount')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        mtx: mapValueOfType<String>(json, r'mtx')!,
        attempts: json[r'attempts'] == null
            ? null
            : num.parse(json[r'attempts'].toString()),
        id: mapValueOfType<String>(json, r'id')!,
        entity: mapValueOfType<String>(json, r'entity')!,
        status: mapValueOfType<String>(json, r'status')!,
        customer: CreatePaymentTokenResponseCustomer.fromJson(json[r'customer'])!,
      );
    }
    return null;
  }

  static List<CreatePaymentTokenResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePaymentTokenResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePaymentTokenResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePaymentTokenResponse> mapFromJson(dynamic json) {
    final map = <String, CreatePaymentTokenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePaymentTokenResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePaymentTokenResponse-objects as value to a dart map
  static Map<String, List<CreatePaymentTokenResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePaymentTokenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePaymentTokenResponse.listFromJson(entry.value, growable: growable,);
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
    'currency',
    'mtx',
    'id',
    'entity',
    'status',
    'customer',
  };
}

