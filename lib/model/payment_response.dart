//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentResponse {
  /// Returns a new [PaymentResponse] instance.
  PaymentResponse({
    required this.id,
    required this.uId,
    required this.driverId,
    required this.childId,
    required this.amount,
    required this.hasDriverAccepted,
    required this.hasParentAccepted,
    required this.dates,
    required this.status,
    required this.creatorId,
    required this.createdAt,
    this.notes,
    required this.mode,
  });

  int id;

  String uId;

  int driverId;

  int childId;

  String amount;

  bool hasDriverAccepted;

  bool hasParentAccepted;

  String dates;

  PaymentResponseStatusEnum status;

  int creatorId;

  String createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notes;

  String mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentResponse &&
     other.id == id &&
     other.uId == uId &&
     other.driverId == driverId &&
     other.childId == childId &&
     other.amount == amount &&
     other.hasDriverAccepted == hasDriverAccepted &&
     other.hasParentAccepted == hasParentAccepted &&
     other.dates == dates &&
     other.status == status &&
     other.creatorId == creatorId &&
     other.createdAt == createdAt &&
     other.notes == notes &&
     other.mode == mode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (uId.hashCode) +
    (driverId.hashCode) +
    (childId.hashCode) +
    (amount.hashCode) +
    (hasDriverAccepted.hashCode) +
    (hasParentAccepted.hashCode) +
    (dates.hashCode) +
    (status.hashCode) +
    (creatorId.hashCode) +
    (createdAt.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (mode.hashCode);

  @override
  String toString() => 'PaymentResponse[id=$id, uId=$uId, driverId=$driverId, childId=$childId, amount=$amount, hasDriverAccepted=$hasDriverAccepted, hasParentAccepted=$hasParentAccepted, dates=$dates, status=$status, creatorId=$creatorId, createdAt=$createdAt, notes=$notes, mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'uId'] = this.uId;
      json[r'driverId'] = this.driverId;
      json[r'childId'] = this.childId;
      json[r'amount'] = this.amount;
      json[r'hasDriverAccepted'] = this.hasDriverAccepted;
      json[r'hasParentAccepted'] = this.hasParentAccepted;
      json[r'dates'] = this.dates;
      json[r'status'] = this.status;
      json[r'creatorId'] = this.creatorId;
      json[r'createdAt'] = this.createdAt;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
      json[r'mode'] = this.mode;
    return json;
  }

  /// Returns a new [PaymentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentResponse(
        id: mapValueOfType<int>(json, r'id')!,
        uId: mapValueOfType<String>(json, r'uId')!,
        driverId: mapValueOfType<int>(json, r'driverId')!,
        childId: mapValueOfType<int>(json, r'childId')!,
        amount: mapValueOfType<String>(json, r'amount')!,
        hasDriverAccepted: mapValueOfType<bool>(json, r'hasDriverAccepted')!,
        hasParentAccepted: mapValueOfType<bool>(json, r'hasParentAccepted')!,
        dates: mapValueOfType<String>(json, r'dates')!,
        status: PaymentResponseStatusEnum.fromJson(json[r'status'])!,
        creatorId: mapValueOfType<int>(json, r'creatorId')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        notes: mapValueOfType<String>(json, r'notes'),
        mode: mapValueOfType<String>(json, r'mode')!,
      );
    }
    return null;
  }

  static List<PaymentResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentResponse> mapFromJson(dynamic json) {
    final map = <String, PaymentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentResponse-objects as value to a dart map
  static Map<String, List<PaymentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentResponse.listFromJson(entry.value, growable: growable,);
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
    'uId',
    'driverId',
    'childId',
    'amount',
    'hasDriverAccepted',
    'hasParentAccepted',
    'dates',
    'status',
    'creatorId',
    'createdAt',
    'mode',
  };
}


class PaymentResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INITIATED = PaymentResponseStatusEnum._(r'INITIATED');
  static const CREATED = PaymentResponseStatusEnum._(r'CREATED');
  static const UPDATED = PaymentResponseStatusEnum._(r'UPDATED');
  static const DELETED = PaymentResponseStatusEnum._(r'DELETED');

  /// List of all possible values in this [enum][PaymentResponseStatusEnum].
  static const values = <PaymentResponseStatusEnum>[
    INITIATED,
    CREATED,
    UPDATED,
    DELETED,
  ];

  static PaymentResponseStatusEnum? fromJson(dynamic value) => PaymentResponseStatusEnumTypeTransformer().decode(value);

  static List<PaymentResponseStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentResponseStatusEnum] to String,
/// and [decode] dynamic data back to [PaymentResponseStatusEnum].
class PaymentResponseStatusEnumTypeTransformer {
  factory PaymentResponseStatusEnumTypeTransformer() => _instance ??= const PaymentResponseStatusEnumTypeTransformer._();

  const PaymentResponseStatusEnumTypeTransformer._();

  String encode(PaymentResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INITIATED': return PaymentResponseStatusEnum.INITIATED;
        case r'CREATED': return PaymentResponseStatusEnum.CREATED;
        case r'UPDATED': return PaymentResponseStatusEnum.UPDATED;
        case r'DELETED': return PaymentResponseStatusEnum.DELETED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentResponseStatusEnumTypeTransformer] instance.
  static PaymentResponseStatusEnumTypeTransformer? _instance;
}


