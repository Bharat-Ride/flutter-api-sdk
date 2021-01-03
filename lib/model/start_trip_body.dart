//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StartTripBody {
  /// Returns a new [StartTripBody] instance.
  StartTripBody({
    @required this.groupId,
    @required this.uId,
    @required this.startLatitude,
    @required this.startLongitude,
    this.type,
  });

  num groupId;

  String uId;

  num startLatitude;

  num startLongitude;

  StartTripBodyTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StartTripBody &&
     other.groupId == groupId &&
     other.uId == uId &&
     other.startLatitude == startLatitude &&
     other.startLongitude == startLongitude &&
     other.type == type;

  @override
  int get hashCode =>
    (groupId == null ? 0 : groupId.hashCode) +
    (uId == null ? 0 : uId.hashCode) +
    (startLatitude == null ? 0 : startLatitude.hashCode) +
    (startLongitude == null ? 0 : startLongitude.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'StartTripBody[groupId=$groupId, uId=$uId, startLatitude=$startLatitude, startLongitude=$startLongitude, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (groupId != null) {
      json[r'groupId'] = groupId;
    }
    if (uId != null) {
      json[r'uId'] = uId;
    }
    if (startLatitude != null) {
      json[r'startLatitude'] = startLatitude;
    }
    if (startLongitude != null) {
      json[r'startLongitude'] = startLongitude;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [StartTripBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static StartTripBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : StartTripBody(
        groupId: json[r'groupId'] == null ?
          null :
          json[r'groupId'].toDouble(),
        uId: json[r'uId'],
        startLatitude: json[r'startLatitude'] == null ?
          null :
          json[r'startLatitude'].toDouble(),
        startLongitude: json[r'startLongitude'] == null ?
          null :
          json[r'startLongitude'].toDouble(),
        type: StartTripBodyTypeEnum.fromJson(json[r'type']),
    );

  static List<StartTripBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <StartTripBody>[]
      : json.map((v) => StartTripBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, StartTripBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, StartTripBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = StartTripBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of StartTripBody-objects as value to a dart map
  static Map<String, List<StartTripBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StartTripBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = StartTripBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class StartTripBodyTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const StartTripBodyTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is StartTripBodyTypeEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const TOWARDS = StartTripBodyTypeEnum._(r'TOWARDS');
  static const FROMWARDS = StartTripBodyTypeEnum._(r'FROMWARDS');

  /// List of all possible values in this [enum][StartTripBodyTypeEnum].
  static const values = <StartTripBodyTypeEnum>[
    TOWARDS,
    FROMWARDS,
  ];

  static StartTripBodyTypeEnum fromJson(dynamic value) =>
    StartTripBodyTypeEnumTypeTransformer().decode(value);

  static List<StartTripBodyTypeEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <StartTripBodyTypeEnum>[]
      : json
          .map((value) => StartTripBodyTypeEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [StartTripBodyTypeEnum] to String,
/// and [decode] dynamic data back to [StartTripBodyTypeEnum].
class StartTripBodyTypeEnumTypeTransformer {
  const StartTripBodyTypeEnumTypeTransformer._();

  factory StartTripBodyTypeEnumTypeTransformer() => _instance ??= StartTripBodyTypeEnumTypeTransformer._();

  String encode(StartTripBodyTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StartTripBodyTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StartTripBodyTypeEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'TOWARDS': return StartTripBodyTypeEnum.TOWARDS;
      case r'FROMWARDS': return StartTripBodyTypeEnum.FROMWARDS;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [StartTripBodyTypeEnumTypeTransformer] instance.
  static StartTripBodyTypeEnumTypeTransformer _instance;
}

