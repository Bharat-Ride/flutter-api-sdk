//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TripWithGroupAndDeviceAndUserResponse {
  /// Returns a new [TripWithGroupAndDeviceAndUserResponse] instance.
  TripWithGroupAndDeviceAndUserResponse({
    @required this.id,
    @required this.driverId,
    @required this.groupId,
    @required this.deviceId,
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
    @required this.driver,
    @required this.group,
    @required this.device,
    @required this.createdAt,
    @required this.updatedAt,
  });

  num id;

  num driverId;

  num groupId;

  num deviceId;

  String startTime;

  String endTime;

  num childId;

  num startLatitude;

  num startLongitude;

  num endLatitude;

  num endLongitude;

  num driverCurrentLatitude;

  num driverCurrentLongitude;

  TripWithGroupAndDeviceAndUserResponseTypeEnum type;

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
    (id == null ? 0 : id.hashCode) +
    (driverId == null ? 0 : driverId.hashCode) +
    (groupId == null ? 0 : groupId.hashCode) +
    (deviceId == null ? 0 : deviceId.hashCode) +
    (startTime == null ? 0 : startTime.hashCode) +
    (endTime == null ? 0 : endTime.hashCode) +
    (childId == null ? 0 : childId.hashCode) +
    (startLatitude == null ? 0 : startLatitude.hashCode) +
    (startLongitude == null ? 0 : startLongitude.hashCode) +
    (endLatitude == null ? 0 : endLatitude.hashCode) +
    (endLongitude == null ? 0 : endLongitude.hashCode) +
    (driverCurrentLatitude == null ? 0 : driverCurrentLatitude.hashCode) +
    (driverCurrentLongitude == null ? 0 : driverCurrentLongitude.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (driver == null ? 0 : driver.hashCode) +
    (group == null ? 0 : group.hashCode) +
    (device == null ? 0 : device.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'TripWithGroupAndDeviceAndUserResponse[id=$id, driverId=$driverId, groupId=$groupId, deviceId=$deviceId, startTime=$startTime, endTime=$endTime, childId=$childId, startLatitude=$startLatitude, startLongitude=$startLongitude, endLatitude=$endLatitude, endLongitude=$endLongitude, driverCurrentLatitude=$driverCurrentLatitude, driverCurrentLongitude=$driverCurrentLongitude, type=$type, driver=$driver, group=$group, device=$device, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (driverId != null) {
      json[r'driverId'] = driverId;
    }
    if (groupId != null) {
      json[r'groupId'] = groupId;
    }
    if (deviceId != null) {
      json[r'deviceId'] = deviceId;
    }
    if (startTime != null) {
      json[r'startTime'] = startTime;
    }
    if (endTime != null) {
      json[r'endTime'] = endTime;
    }
    if (childId != null) {
      json[r'childId'] = childId;
    }
    if (startLatitude != null) {
      json[r'startLatitude'] = startLatitude;
    }
    if (startLongitude != null) {
      json[r'startLongitude'] = startLongitude;
    }
    if (endLatitude != null) {
      json[r'endLatitude'] = endLatitude;
    }
    if (endLongitude != null) {
      json[r'endLongitude'] = endLongitude;
    }
    if (driverCurrentLatitude != null) {
      json[r'driverCurrentLatitude'] = driverCurrentLatitude;
    }
    if (driverCurrentLongitude != null) {
      json[r'driverCurrentLongitude'] = driverCurrentLongitude;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (driver != null) {
      json[r'driver'] = driver;
    }
    if (group != null) {
      json[r'group'] = group;
    }
    if (device != null) {
      json[r'device'] = device;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [TripWithGroupAndDeviceAndUserResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static TripWithGroupAndDeviceAndUserResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : TripWithGroupAndDeviceAndUserResponse(
        id: json[r'id'] == null ?
          null :
          json[r'id'].toDouble(),
        driverId: json[r'driverId'] == null ?
          null :
          json[r'driverId'].toDouble(),
        groupId: json[r'groupId'] == null ?
          null :
          json[r'groupId'].toDouble(),
        deviceId: json[r'deviceId'] == null ?
          null :
          json[r'deviceId'].toDouble(),
        startTime: json[r'startTime'],
        endTime: json[r'endTime'],
        childId: json[r'childId'] == null ?
          null :
          json[r'childId'].toDouble(),
        startLatitude: json[r'startLatitude'] == null ?
          null :
          json[r'startLatitude'].toDouble(),
        startLongitude: json[r'startLongitude'] == null ?
          null :
          json[r'startLongitude'].toDouble(),
        endLatitude: json[r'endLatitude'] == null ?
          null :
          json[r'endLatitude'].toDouble(),
        endLongitude: json[r'endLongitude'] == null ?
          null :
          json[r'endLongitude'].toDouble(),
        driverCurrentLatitude: json[r'driverCurrentLatitude'] == null ?
          null :
          json[r'driverCurrentLatitude'].toDouble(),
        driverCurrentLongitude: json[r'driverCurrentLongitude'] == null ?
          null :
          json[r'driverCurrentLongitude'].toDouble(),
        type: TripWithGroupAndDeviceAndUserResponseTypeEnum.fromJson(json[r'type']),
        driver: UserResponse.fromJson(json[r'driver']),
        group: GroupResponse.fromJson(json[r'group']),
        device: DeviceResponse.fromJson(json[r'device']),
        createdAt: json[r'createdAt'],
        updatedAt: json[r'updatedAt'],
    );

  static List<TripWithGroupAndDeviceAndUserResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <TripWithGroupAndDeviceAndUserResponse>[]
      : json.map((v) => TripWithGroupAndDeviceAndUserResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, TripWithGroupAndDeviceAndUserResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, TripWithGroupAndDeviceAndUserResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = TripWithGroupAndDeviceAndUserResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of TripWithGroupAndDeviceAndUserResponse-objects as value to a dart map
  static Map<String, List<TripWithGroupAndDeviceAndUserResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TripWithGroupAndDeviceAndUserResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = TripWithGroupAndDeviceAndUserResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class TripWithGroupAndDeviceAndUserResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TripWithGroupAndDeviceAndUserResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is TripWithGroupAndDeviceAndUserResponseTypeEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

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

  static TripWithGroupAndDeviceAndUserResponseTypeEnum fromJson(dynamic value) =>
    TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer().decode(value);

  static List<TripWithGroupAndDeviceAndUserResponseTypeEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <TripWithGroupAndDeviceAndUserResponseTypeEnum>[]
      : json
          .map((value) => TripWithGroupAndDeviceAndUserResponseTypeEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [TripWithGroupAndDeviceAndUserResponseTypeEnum] to String,
/// and [decode] dynamic data back to [TripWithGroupAndDeviceAndUserResponseTypeEnum].
class TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer {
  const TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer._();

  factory TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer() => _instance ??= TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer._();

  String encode(TripWithGroupAndDeviceAndUserResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TripWithGroupAndDeviceAndUserResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TripWithGroupAndDeviceAndUserResponseTypeEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'TOWARDS': return TripWithGroupAndDeviceAndUserResponseTypeEnum.TOWARDS;
      case r'FROMWARDS': return TripWithGroupAndDeviceAndUserResponseTypeEnum.FROMWARDS;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer] instance.
  static TripWithGroupAndDeviceAndUserResponseTypeEnumTypeTransformer _instance;
}

