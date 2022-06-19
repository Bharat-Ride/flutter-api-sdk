//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StartTripBody {
  /// Returns a new [StartTripBody] instance.
  StartTripBody({
    required this.groupId,
    required this.uId,
    required this.startLatitude,
    required this.startLongitude,
    this.type,
  });

  int groupId;

  String uId;

  num startLatitude;

  num startLongitude;

  StartTripBodyTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StartTripBody &&
     other.groupId == groupId &&
     other.uId == uId &&
     other.startLatitude == startLatitude &&
     other.startLongitude == startLongitude &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId.hashCode) +
    (uId.hashCode) +
    (startLatitude.hashCode) +
    (startLongitude.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'StartTripBody[groupId=$groupId, uId=$uId, startLatitude=$startLatitude, startLongitude=$startLongitude, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'groupId'] = groupId;
      _json[r'uId'] = uId;
      _json[r'startLatitude'] = startLatitude;
      _json[r'startLongitude'] = startLongitude;
    if (type != null) {
      _json[r'type'] = type;
    }
    return _json;
  }

  /// Returns a new [StartTripBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StartTripBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StartTripBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StartTripBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StartTripBody(
        groupId: mapValueOfType<int>(json, r'groupId')!,
        uId: mapValueOfType<String>(json, r'uId')!,
        startLatitude: json[r'startLatitude'] == null
            ? null
            : num.parse(json[r'startLatitude'].toString()),
        startLongitude: json[r'startLongitude'] == null
            ? null
            : num.parse(json[r'startLongitude'].toString()),
        type: StartTripBodyTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<StartTripBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StartTripBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StartTripBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StartTripBody> mapFromJson(dynamic json) {
    final map = <String, StartTripBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StartTripBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StartTripBody-objects as value to a dart map
  static Map<String, List<StartTripBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StartTripBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StartTripBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'groupId',
    'uId',
    'startLatitude',
    'startLongitude',
  };
}


class StartTripBodyTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const StartTripBodyTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

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

  static StartTripBodyTypeEnum? fromJson(dynamic value) => StartTripBodyTypeEnumTypeTransformer().decode(value);

  static List<StartTripBodyTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StartTripBodyTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StartTripBodyTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StartTripBodyTypeEnum] to String,
/// and [decode] dynamic data back to [StartTripBodyTypeEnum].
class StartTripBodyTypeEnumTypeTransformer {
  factory StartTripBodyTypeEnumTypeTransformer() => _instance ??= const StartTripBodyTypeEnumTypeTransformer._();

  const StartTripBodyTypeEnumTypeTransformer._();

  String encode(StartTripBodyTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StartTripBodyTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StartTripBodyTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'TOWARDS': return StartTripBodyTypeEnum.TOWARDS;
        case r'FROMWARDS': return StartTripBodyTypeEnum.FROMWARDS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StartTripBodyTypeEnumTypeTransformer] instance.
  static StartTripBodyTypeEnumTypeTransformer? _instance;
}


