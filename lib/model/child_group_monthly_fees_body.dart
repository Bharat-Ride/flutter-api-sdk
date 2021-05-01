part of openapi.api;

class ChildGroupMonthlyFeesBody {
  
  int childId = null;
  
  int groupId = null;
  
  String monthlyFees = null;
  ChildGroupMonthlyFeesBody();

  @override
  String toString() {
    return 'ChildGroupMonthlyFeesBody[childId=$childId, groupId=$groupId, monthlyFees=$monthlyFees, ]';
  }

  ChildGroupMonthlyFeesBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    childId = json['childId'];
    groupId = json['groupId'];
    monthlyFees = json['monthlyFees'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (childId != null)
      json['childId'] = childId;
    if (groupId != null)
      json['groupId'] = groupId;
    if (monthlyFees != null)
      json['monthlyFees'] = monthlyFees;
    return json;
  }

  static List<ChildGroupMonthlyFeesBody> listFromJson(List<dynamic> json) {
    return json == null ? List<ChildGroupMonthlyFeesBody>() : json.map((value) => ChildGroupMonthlyFeesBody.fromJson(value)).toList();
  }

  static Map<String, ChildGroupMonthlyFeesBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ChildGroupMonthlyFeesBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ChildGroupMonthlyFeesBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ChildGroupMonthlyFeesBody-objects as value to a dart map
  static Map<String, List<ChildGroupMonthlyFeesBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ChildGroupMonthlyFeesBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ChildGroupMonthlyFeesBody.listFromJson(value);
       });
     }
     return map;
  }
}

