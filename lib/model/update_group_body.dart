part of openapi.api;

class UpdateGroupBody {
  
  int id = null;
  
  String name = null;
  
  int schoolId = null;
  
  String monthlyFees = null;
  
  String toTime = null;
  
  String fromTime = null;
  UpdateGroupBody();

  @override
  String toString() {
    return 'UpdateGroupBody[id=$id, name=$name, schoolId=$schoolId, monthlyFees=$monthlyFees, toTime=$toTime, fromTime=$fromTime, ]';
  }

  UpdateGroupBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    schoolId = json['schoolId'];
    monthlyFees = json['monthlyFees'];
    toTime = json['toTime'];
    fromTime = json['fromTime'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (schoolId != null)
      json['schoolId'] = schoolId;
    if (monthlyFees != null)
      json['monthlyFees'] = monthlyFees;
    if (toTime != null)
      json['toTime'] = toTime;
    if (fromTime != null)
      json['fromTime'] = fromTime;
    return json;
  }

  static List<UpdateGroupBody> listFromJson(List<dynamic> json) {
    return json == null ? List<UpdateGroupBody>() : json.map((value) => UpdateGroupBody.fromJson(value)).toList();
  }

  static Map<String, UpdateGroupBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UpdateGroupBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UpdateGroupBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateGroupBody-objects as value to a dart map
  static Map<String, List<UpdateGroupBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UpdateGroupBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UpdateGroupBody.listFromJson(value);
       });
     }
     return map;
  }
}

