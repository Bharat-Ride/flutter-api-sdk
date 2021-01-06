part of openapi.api;

class ChildGroupWithChildWithGroupResponse {
  
  num childId = null;
  
  num groupId = null;
  
  ChildResponse child = null;
  
  GroupResponse group = null;
  
  String createdAt = null;
  
  String updatedAt = null;
  ChildGroupWithChildWithGroupResponse();

  @override
  String toString() {
    return 'ChildGroupWithChildWithGroupResponse[childId=$childId, groupId=$groupId, child=$child, group=$group, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  ChildGroupWithChildWithGroupResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    childId = json['childId'];
    groupId = json['groupId'];
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

  static List<ChildGroupWithChildWithGroupResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<ChildGroupWithChildWithGroupResponse>() : json.map((value) => ChildGroupWithChildWithGroupResponse.fromJson(value)).toList();
  }

  static Map<String, ChildGroupWithChildWithGroupResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ChildGroupWithChildWithGroupResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ChildGroupWithChildWithGroupResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ChildGroupWithChildWithGroupResponse-objects as value to a dart map
  static Map<String, List<ChildGroupWithChildWithGroupResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ChildGroupWithChildWithGroupResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ChildGroupWithChildWithGroupResponse.listFromJson(value);
       });
     }
     return map;
  }
}

