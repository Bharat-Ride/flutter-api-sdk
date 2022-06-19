part of openapi.api;

class ChildGroupResponse {
  
  int childId = null;
  
  int groupId = null;
  
  String monthlyFees = null;
  
  ChildResponse child = null;
  
  GroupResponse group = null;
  
  String createdAt = null;
  
  String updatedAt = null;
  ChildGroupResponse();

  @override
  String toString() {
    return 'ChildGroupResponse[childId=$childId, groupId=$groupId, monthlyFees=$monthlyFees, child=$child, group=$group, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  ChildGroupResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    childId = json['childId'];
    groupId = json['groupId'];
    monthlyFees = json['monthlyFees'];
    child = (json['child'] == null) ?
      null :
      ChildResponse.fromJson(json['child']);
    group = (json['group'] == null) ?
      null :
      GroupResponse.fromJson(json['group']);
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (childId != null)
      json['childId'] = childId;
    if (groupId != null)
      json['groupId'] = groupId;
    if (monthlyFees != null)
      json['monthlyFees'] = monthlyFees;
    if (child != null)
      json['child'] = child;
    if (group != null)
      json['group'] = group;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    return json;
  }

  static List<ChildGroupResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<ChildGroupResponse>() : json.map((value) => ChildGroupResponse.fromJson(value)).toList();
  }

  static Map<String, ChildGroupResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ChildGroupResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ChildGroupResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ChildGroupResponse-objects as value to a dart map
  static Map<String, List<ChildGroupResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ChildGroupResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ChildGroupResponse.listFromJson(value);
       });
     }
     return map;
  }
}

