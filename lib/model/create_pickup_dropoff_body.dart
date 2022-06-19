part of openapi.api;

class CreatePickupDropoffBody {
  num? tripId = null;

  List<num> childIds = [];
  CreatePickupDropoffBody();

  @override
  String toString() {
    return 'CreatePickupDropoffBody[tripId=$tripId, childIds=$childIds, ]';
  }

  CreatePickupDropoffBody.fromJson(Map<String, dynamic>? json) {
    if (json == null) return;
    tripId = json['tripId'];
    childIds = (json['childIds'] == null)
        ? []
        : (json['childIds'] as List).cast<num>();
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (tripId != null) json['tripId'] = tripId;
    json['childIds'] = childIds;
    return json;
  }

  static List<CreatePickupDropoffBody> listFromJson(List<dynamic>? json) {
    return json == null
        ? <CreatePickupDropoffBody>[]
        : json.map((value) => CreatePickupDropoffBody.fromJson(value)).toList();
  }

  static Map<String, CreatePickupDropoffBody> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, CreatePickupDropoffBody>();
    if (json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = CreatePickupDropoffBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePickupDropoffBody-objects as value to a dart map
  static Map<String, List<CreatePickupDropoffBody>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<CreatePickupDropoffBody>>();
    if (json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = CreatePickupDropoffBody.listFromJson(value);
      });
    }
    return map;
  }
}
