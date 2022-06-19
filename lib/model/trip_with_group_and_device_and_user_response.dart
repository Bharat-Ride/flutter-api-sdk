//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TripWithGroupAndDeviceAndUserResponse {
  /// Returns a new [TripWithGroupAndDeviceAndUserResponse] instance.
  TripWithGroupAndDeviceAndUserResponse({
    required this.id,
    required this.driverId,
    required this.groupId,
    required this.deviceId,
    this.startTime,
    this.endTime,
    this.childId,
    this.startLatitude,
    this.startLongitude,
    this.endLatitude,
    this.endLongitude,
    this.driverCurrentLatitude,
    this.driverCurrentLongitude,
    this.type,
    required this.driver,
    required this.group,
    required this.device,
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
  int? childId;

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

  TripWithGroupAndDeviceAndUserResponseTypeEnum? type;

  UserResponse driver;

  GroupResponse group;

  DeviceResponse device;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TripWithGroupAndDeviceAndUserResponse &&
     other.id == id &&
     other.driverId == driverId &&
     other.groupId == groupId &&
     other.deviceId == deviceId &&
     other.startTime == startTime &&
     other.endTime == endTime &&
     other.childId == childId &&
     other.startLatitude == startLatitude &&
     other.startLongitude == startLongitude &&
     other.endLatitude == endLatitude &&
     other.endLongitude == endLongitude &&
     other.driverCurrentLatitude == driverCurrentLatitude &&
     other.driverCurrentLongitude == driverCurrentLongitude &&
     other.type == type &&
     other.driver == driver &&
     other.group == group &&
     other.device == device &&
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
    (childId == null ? 0 : childId!.hashCode) +
    (startLatitude == null ? 0 : startLatitude!.hashCode) +
    (startLongitude == null ? 0 : startLongitude!.hashCode) +
    (endLatitude == null ? 0 : endLatitude!.hashCode) +
    (endLongitude == null ? 0 : endLongitude!.hashCode) +
    (driverCurrentLatitude == null ? 0 : driverCurrentLatitude!.hashCode) +
    (driverCurrentLongitude == null ? 0 : driverCurrentLongitude!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (driver.hashCode) +
    (group.hashCode) +
    (device.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'TripWithGroupAndDeviceAndUserResponse[id=$id, driverId=$driverId, groupId=$groupId, deviceId=$deviceId, startTime=$startTime, endTime=$endTime, childId=$childId, startLatitude=$startLatitude, startLongitude=$startLongitude, endLatitude=$endLatitude, endLongitude=$endLongitude, driverCurrentLatitude=$driverCurrentLatitude, driverCurrentLongitude=$driverCurrentLongitude, type=$type, driver=$driver, group=$group, device=$device, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'driverId'] = driverId;
      _json[r'groupId'] = groupId;
      _json[r'deviceId'] = deviceId;
    if (startTime != null) {
      _json[r'startTime'] = startTime;
    }
    if (endTime != null) {
      _json[r'endTime'] = endTime;
    }
    if (childId != null) {
      _json[r'childId'] = childId;
    }
    if (startLatitude != null) {
      _json[r'startLatitude'] = startLatitude;
    }
    if (startLongitude != null) {
      _json[r'startLongitude'] = startLongitude;
    }
    if (endLatitude != null) {
      _json[r'endLatitude'] = endLatitude;
    }
    if (endLongitude != null) {
      _json[r'endLongitude'] = endLongitude;
    }
    if (driverCurrentLatitude != null) {
      _json[r'driverCurrentLatitude'] = driverCurrentLatitude;
    }
    if (driverCurrentLongitude != null) {
      _json[r'driverCurrentLongitude'] = driverCurrentLongitude;
    }
    if (type != null) {
      _json[r'type'] = type;
    }
      _json[r'driver'] = driver;
      _json[r'group'] = group;
      _json[r'device'] = device;
      _json[r'createdAt'] = createdAt;
      _json[r'updatedAt'] = updatedAt;
    return _json;
  }

  /// Returns a new [TripWithGroupAndDeviceAndUserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TripWithGroupAndDeviceAndUserResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TripWithGroupAndDeviceAndUserResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TripWithGroupAndDeviceAndUserResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TripWithGroupAndDeviceAndUserResponse(
        id: mapValueOfType<int>(json, r'id')!,
        driverId: mapValueOfType<int>(json, r'driverId')!,
        groupId: mapValueOfType<int>(json, r'groupId')!,
        deviceId: mapValueOfType<int>(json, r'deviceId')!,
        startTime: mapValueOfType<String>(json, r'startTime'),
        endTime: mapValueOfType<String>(json, r'endTime'),
        childId: mapValueOfType<int>(json, r'childId'),
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
        type: TripWithGroupAndDeviceAndUserResponseTypeEnum.fromJson(json[r'type']),
        driver: UserResponse.fromJson(json[r'driver'])!,
        group: GroupResponse.fromJson(json[r'group'])!,
        device: DeviceResponse.fromJson(json[r'device'])!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
      );
    }
    return null;
  }

  static List<TripWithGroupAndDeviceAndUserResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TripWithGroupAndDeviceAndUserResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TripWithGroupAndDeviceAndUserResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TripWithGroupAndDeviceAndUserResponse> mapFromJson(dynamic json) {
    final map = <String, TripWithGroupAndDeviceAndUserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TripWithGroupAndDeviceAndUserResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TripWithGroupAndDeviceAndUserResponse-objects as value to a dart map
  static Map<String, List<TripWithGroupAndDeviceAndUserResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TripWithGroupAndDeviceAndUserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TripWithGroupAndDeviceAndUserResponse.listFromJson(entry.value, growable: growable,);
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
    'driver',
    'group',
    'device',
    'createdAt',
    'updatedAt',
  };
}


class TripWithGroupAndDeviceAndUserResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TripWithGroupAndDeviceAndUserResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TOWARDS = TripWithGroupAndDeviceAndUserResponseTypeEnum._(r'TOWARDS');
  static const FROMWARDS = TripWithGroupAndDeviceAndUserResponseTypeEnum._(r'FROMWARDS');

  /// List of all possible values in this [enum][TripWithGroupAndDeviceAndUserResponseTypeEnum].
  static const values = <TripWithGroupAndDeviceAndUserResponseTypeEnum>[
    TOWARDS,
    FROMWARDS,
  ];

  static TripWithGroupAndDeviceAndUserResponseTypeEnum? fromJson(dynamic value) => TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer().decode(value);

  static List<TripWithGroupAndDeviceAndUserResponseTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TripWithGroupAndDeviceAndUserResponseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TripWithGroupAndDeviceAndUserResponseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TripWithGroupAndDeviceAndUserResponseTypeEnum] to String,
/// and [decode] dynamic data back to [TripWithGroupAndDeviceAndUserResponseTypeEnum].
class TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer {
  factory TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer() => _instance ??= const TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer._();

  const TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer._();

  String encode(TripWithGroupAndDeviceAndUserResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TripWithGroupAndDeviceAndUserResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TripWithGroupAndDeviceAndUserResponseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'TOWARDS': return TripWithGroupAndDeviceAndUserResponseTypeEnum.TOWARDS;
        case r'FROMWARDS': return TripWithGroupAndDeviceAndUserResponseTypeEnum.FROMWARDS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer] instance.
  static TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer? _instance;
}


