part of openapi.api;

class CreateAbsentBody {
  
  num tripId = null;
  
  List<num> childIds = [];
  CreateAbsentBody();

  @override
  String toString() {
    return 'CreateAbsentBody[tripId=$tripId, childIds=$childIds, ]';
  }

  CreateAbsentBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    tripId = json['tripId'];
    childIds = (json['childIds'] == null) ?
      null :
      (json['childIds'] as List).cast<num>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (tripId != null)
      json['tripId'] = tripId;
    if (childIds != null)
      json['childIds'] = childIds;
    return json;
  }

  static List<CreateAbsentBody> listFromJson(List<dynamic> json) {
    return json == null ? List<CreateAbsentBody>() : json.map((value) => CreateAbsentBody.fromJson(value)).toList();
  }

  static Map<String, CreateAbsentBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreateAbsentBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreateAbsentBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAbsentBody-objects as value to a dart map
  static Map<String, List<CreateAbsentBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreateAbsentBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreateAbsentBody.listFromJson(value);
       });
     }
     return map;
  }
}

