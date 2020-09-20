part of openapi.api;

class CreateNotAbsentBody {
  
  num tripId = null;
  
  List<num> childIds = [];
  CreateNotAbsentBody();

  @override
  String toString() {
    return 'CreateNotAbsentBody[tripId=$tripId, childIds=$childIds, ]';
  }

  CreateNotAbsentBody.fromJson(Map<String, dynamic> json) {
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

  static List<CreateNotAbsentBody> listFromJson(List<dynamic> json) {
    return json == null ? List<CreateNotAbsentBody>() : json.map((value) => CreateNotAbsentBody.fromJson(value)).toList();
  }

  static Map<String, CreateNotAbsentBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreateNotAbsentBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreateNotAbsentBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateNotAbsentBody-objects as value to a dart map
  static Map<String, List<CreateNotAbsentBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreateNotAbsentBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreateNotAbsentBody.listFromJson(value);
       });
     }
     return map;
  }
}

