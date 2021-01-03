//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TripResponse {
  /// Returns a new [TripResponse] instance.
  TripResponse({
    @required this.id,
    @required this.driverId,
    @required this.groupId,
    @required this.deviceId,
    this.startTime,
    this.endTime,
    this.startLatitude,
    this.startLongitude,
    this.endLatitude,
    this.endLongitude,
    this.driverCurrentLatitude,
    this.driverCurrentLongitude,
    this.type,
    @required this.createdAt,
    @required this.updatedAt,
  });

  num id;

  num driverId;

  num groupId;

  num deviceId;

  String startTime;

  String endTime;

  num startLatitude;

  num startLongitude;

  num endLatitude;

  num endLongitude;

  num driverCurrentLatitude;

  num driverCurrentLongitude;

  TripResponseTypeEnum type;

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
    (id == null ? 0 : id.hashCode) +
    (driverId == null ? 0 : driverId.hashCode) +
    (groupId == null ? 0 : groupId.hashCode) +
    (deviceId == null ? 0 : deviceId.hashCode) +
    (startTime == null ? 0 : startTime.hashCode) +
    (endTime == null ? 0 : endTime.hashCode) +
    (startLatitude == null ? 0 : startLatitude.hashCode) +
    (startLongitude == null ? 0 : startLongitude.hashCode) +
    (endLatitude == null ? 0 : endLatitude.hashCode) +
    (endLongitude == null ? 0 : endLongitude.hashCode) +
    (driverCurrentLatitude == null ? 0 : driverCurrentLatitude.hashCode) +
    (driverCurrentLongitude == null ? 0 : driverCurrentLongitude.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'TripResponse[id=$id, driverId=$driverId, groupId=$groupId, deviceId=$deviceId, startTime=$startTime, endTime=$endTime, startLatitude=$startLatitude, startLongitude=$startLongitude, endLatitude=$endLatitude, endLongitude=$endLongitude, driverCurrentLatitude=$driverCurrentLatitude, driverCurrentLongitude=$driverCurrentLongitude, type=$type, createdAt=$createdAt, updatedAt=$updatedAt]';

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
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [TripResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static TripResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : TripResponse(
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
        type: TripResponseTypeEnum.fromJson(json[r'type']),
        createdAt: json[r'createdAt'],
        updatedAt: json[r'updatedAt'],
    );

  static List<TripResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <TripResponse>[]
      : json.map((v) => TripResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, TripResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, TripResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = TripResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of TripResponse-objects as value to a dart map
  static Map<String, List<TripResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TripResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = TripResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class TripResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TripResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is TripResponseTypeEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

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

  static TripResponseTypeEnum fromJson(dynamic value) =>
    TripResponseTypeEnumTypeTransformer().decode(value);

  static List<TripResponseTypeEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <TripResponseTypeEnum>[]
      : json
          .map((value) => TripResponseTypeEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [TripResponseTypeEnum] to String,
/// and [decode] dynamic data back to [TripResponseTypeEnum].
class TripResponseTypeEnumTypeTransformer {
  const TripResponseTypeEnumTypeTransformer._();

  factory TripResponseTypeEnumTypeTransformer() => _instance ??= TripResponseTypeEnumTypeTransformer._();

  String encode(TripResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TripResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TripResponseTypeEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'TOWARDS': return TripResponseTypeEnum.TOWARDS;
      case r'FROMWARDS': return TripResponseTypeEnum.FROMWARDS;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [TripResponseTypeEnumTypeTransformer] instance.
  static TripResponseTypeEnumTypeTransformer _instance;
}

