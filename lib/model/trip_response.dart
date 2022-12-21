//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TripResponse {
  /// Returns a new [TripResponse] instance.
  TripResponse({
    required this.id,
    required this.driverId,
    required this.groupId,
    required this.deviceId,
    this.startTime,
    this.endTime,
    this.startLatitude,
    this.startLongitude,
    this.endLatitude,
    this.endLongitude,
    this.driverCurrentLatitude,
    this.driverCurrentLongitude,
    this.type,
    required this.createdAt,
    required this.updatedAt,
  });

  int id;

  int driverId;

  int groupId;

  int deviceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? startLatitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? startLongitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? endLatitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? endLongitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? driverCurrentLatitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? driverCurrentLongitude;

  TripResponseTypeEnum? type;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TripResponse &&
     other.id == id &&
     other.driverId == driverId &&
     other.groupId == groupId &&
     other.deviceId == deviceId &&
     other.startTime == startTime &&
     other.endTime == endTime &&
     other.startLatitude == startLatitude &&
     other.startLongitude == startLongitude &&
     other.endLatitude == endLatitude &&
     other.endLongitude == endLongitude &&
     other.driverCurrentLatitude == driverCurrentLatitude &&
     other.driverCurrentLongitude == driverCurrentLongitude &&
     other.type == type &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (driverId.hashCode) +
    (groupId.hashCode) +
    (deviceId.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (startLatitude == null ? 0 : startLatitude!.hashCode) +
    (startLongitude == null ? 0 : startLongitude!.hashCode) +
    (endLatitude == null ? 0 : endLatitude!.hashCode) +
    (endLongitude == null ? 0 : endLongitude!.hashCode) +
    (driverCurrentLatitude == null ? 0 : driverCurrentLatitude!.hashCode) +
    (driverCurrentLongitude == null ? 0 : driverCurrentLongitude!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'TripResponse[id=$id, driverId=$driverId, groupId=$groupId, deviceId=$deviceId, startTime=$startTime, endTime=$endTime, startLatitude=$startLatitude, startLongitude=$startLongitude, endLatitude=$endLatitude, endLongitude=$endLongitude, driverCurrentLatitude=$driverCurrentLatitude, driverCurrentLongitude=$driverCurrentLongitude, type=$type, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'driverId'] = this.driverId;
      json[r'groupId'] = this.groupId;
      json[r'deviceId'] = this.deviceId;
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime;
    } else {
      json[r'startTime'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime;
    } else {
      json[r'endTime'] = null;
    }
    if (this.startLatitude != null) {
      json[r'startLatitude'] = this.startLatitude;
    } else {
      json[r'startLatitude'] = null;
    }
    if (this.startLongitude != null) {
      json[r'startLongitude'] = this.startLongitude;
    } else {
      json[r'startLongitude'] = null;
    }
    if (this.endLatitude != null) {
      json[r'endLatitude'] = this.endLatitude;
    } else {
      json[r'endLatitude'] = null;
    }
    if (this.endLongitude != null) {
      json[r'endLongitude'] = this.endLongitude;
    } else {
      json[r'endLongitude'] = null;
    }
    if (this.driverCurrentLatitude != null) {
      json[r'driverCurrentLatitude'] = this.driverCurrentLatitude;
    } else {
      json[r'driverCurrentLatitude'] = null;
    }
    if (this.driverCurrentLongitude != null) {
      json[r'driverCurrentLongitude'] = this.driverCurrentLongitude;
    } else {
      json[r'driverCurrentLongitude'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
      json[r'createdAt'] = this.createdAt;
      json[r'updatedAt'] = this.updatedAt;
    return json;
  }

  /// Returns a new [TripResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TripResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TripResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TripResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TripResponse(
        id: mapValueOfType<int>(json, r'id')!,
        driverId: mapValueOfType<int>(json, r'driverId')!,
        groupId: mapValueOfType<int>(json, r'groupId')!,
        deviceId: mapValueOfType<int>(json, r'deviceId')!,
        startTime: mapValueOfType<String>(json, r'startTime'),
        endTime: mapValueOfType<String>(json, r'endTime'),
        startLatitude: json[r'startLatitude'] == null
            ? null
            : num.parse(json[r'startLatitude'].toString()),
        startLongitude: json[r'startLongitude'] == null
            ? null
            : num.parse(json[r'startLongitude'].toString()),
        endLatitude: json[r'endLatitude'] == null
            ? null
            : num.parse(json[r'endLatitude'].toString()),
        endLongitude: json[r'endLongitude'] == null
            ? null
            : num.parse(json[r'endLongitude'].toString()),
        driverCurrentLatitude: json[r'driverCurrentLatitude'] == null
            ? null
            : num.parse(json[r'driverCurrentLatitude'].toString()),
        driverCurrentLongitude: json[r'driverCurrentLongitude'] == null
            ? null
            : num.parse(json[r'driverCurrentLongitude'].toString()),
        type: TripResponseTypeEnum.fromJson(json[r'type']),
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
      );
    }
    return null;
  }

  static List<TripResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TripResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TripResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TripResponse> mapFromJson(dynamic json) {
    final map = <String, TripResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TripResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TripResponse-objects as value to a dart map
  static Map<String, List<TripResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TripResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TripResponse.listFromJson(entry.value, growable: growable,);
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
    'groupId',
    'deviceId',
    'createdAt',
    'updatedAt',
  };
}


class TripResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TripResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TOWARDS = TripResponseTypeEnum._(r'TOWARDS');
  static const FROMWARDS = TripResponseTypeEnum._(r'FROMWARDS');

  /// List of all possible values in this [enum][TripResponseTypeEnum].
  static const values = <TripResponseTypeEnum>[
    TOWARDS,
    FROMWARDS,
  ];

  static TripResponseTypeEnum? fromJson(dynamic value) => TripResponseTypeEnumTypeTransformer().decode(value);

  static List<TripResponseTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TripResponseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TripResponseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TripResponseTypeEnum] to String,
/// and [decode] dynamic data back to [TripResponseTypeEnum].
class TripResponseTypeEnumTypeTransformer {
  factory TripResponseTypeEnumTypeTransformer() => _instance ??= const TripResponseTypeEnumTypeTransformer._();

  const TripResponseTypeEnumTypeTransformer._();

  String encode(TripResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TripResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TripResponseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TOWARDS': return TripResponseTypeEnum.TOWARDS;
        case r'FROMWARDS': return TripResponseTypeEnum.FROMWARDS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TripResponseTypeEnumTypeTransformer] instance.
  static TripResponseTypeEnumTypeTransformer? _instance;
}


