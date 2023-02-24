//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceResponse {
  /// Returns a new [InvoiceResponse] instance.
  InvoiceResponse({
    required this.id,
    required this.driverId,
    required this.childId,
    required this.groupId,
    this.invoiceId,
    required this.amount,
    required this.dates,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
  });

  int id;

  int driverId;

  int childId;

  int groupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? invoiceId;

  String amount;

  String dates;

  InvoiceResponseStatusEnum status;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceResponse &&
     other.id == id &&
     other.driverId == driverId &&
     other.childId == childId &&
     other.groupId == groupId &&
     other.invoiceId == invoiceId &&
     other.amount == amount &&
     other.dates == dates &&
     other.status == status &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (driverId.hashCode) +
    (childId.hashCode) +
    (groupId.hashCode) +
    (invoiceId == null ? 0 : invoiceId!.hashCode) +
    (amount.hashCode) +
    (dates.hashCode) +
    (status.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'InvoiceResponse[id=$id, driverId=$driverId, childId=$childId, groupId=$groupId, invoiceId=$invoiceId, amount=$amount, dates=$dates, status=$status, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'driverId'] = this.driverId;
      json[r'childId'] = this.childId;
      json[r'groupId'] = this.groupId;
    if (this.invoiceId != null) {
      json[r'invoiceId'] = this.invoiceId;
    } else {
      json[r'invoiceId'] = null;
    }
      json[r'amount'] = this.amount;
      json[r'dates'] = this.dates;
      json[r'status'] = this.status;
      json[r'createdAt'] = this.createdAt;
      json[r'updatedAt'] = this.updatedAt;
    return json;
  }

  /// Returns a new [InvoiceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceResponse(
        id: mapValueOfType<int>(json, r'id')!,
        driverId: mapValueOfType<int>(json, r'driverId')!,
        childId: mapValueOfType<int>(json, r'childId')!,
        groupId: mapValueOfType<int>(json, r'groupId')!,
        invoiceId: mapValueOfType<int>(json, r'invoiceId'),
        amount: mapValueOfType<String>(json, r'amount')!,
        dates: mapValueOfType<String>(json, r'dates')!,
        status: InvoiceResponseStatusEnum.fromJson(json[r'status'])!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
      );
    }
    return null;
  }

  static List<InvoiceResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceResponse> mapFromJson(dynamic json) {
    final map = <String, InvoiceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceResponse-objects as value to a dart map
  static Map<String, List<InvoiceResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceResponse.listFromJson(entry.value, growable: growable,);
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
    'driverId',
    'childId',
    'groupId',
    'amount',
    'dates',
    'status',
    'createdAt',
    'updatedAt',
  };
}


class InvoiceResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNPAID = InvoiceResponseStatusEnum._(r'UNPAID');
  static const PAID = InvoiceResponseStatusEnum._(r'PAID');

  /// List of all possible values in this [enum][InvoiceResponseStatusEnum].
  static const values = <InvoiceResponseStatusEnum>[
    UNPAID,
    PAID,
  ];

  static InvoiceResponseStatusEnum? fromJson(dynamic value) => InvoiceResponseStatusEnumTypeTransformer().decode(value);

  static List<InvoiceResponseStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceResponseStatusEnum] to String,
/// and [decode] dynamic data back to [InvoiceResponseStatusEnum].
class InvoiceResponseStatusEnumTypeTransformer {
  factory InvoiceResponseStatusEnumTypeTransformer() => _instance ??= const InvoiceResponseStatusEnumTypeTransformer._();

  const InvoiceResponseStatusEnumTypeTransformer._();

  String encode(InvoiceResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNPAID': return InvoiceResponseStatusEnum.UNPAID;
        case r'PAID': return InvoiceResponseStatusEnum.PAID;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceResponseStatusEnumTypeTransformer] instance.
  static InvoiceResponseStatusEnumTypeTransformer? _instance;
}


