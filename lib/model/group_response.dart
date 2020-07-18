part of openapi.api;

class GroupResponse {
  
  num id = null;
  
  num creatorId = null;
  
  String name = null;
  
  bool isDeleted = null;
  
  String createdAt = null;
  
  String updatedAt = null;
  GroupResponse();

  @override
  String toString() {
    return 'GroupResponse[id=$id, creatorId=$creatorId, name=$name, isDeleted=$isDeleted, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  GroupResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    creatorId = json['creatorId'];
    name = json['name'];
    isDeleted = json['isDeleted'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (creatorId != null)
      json['creatorId'] = creatorId;
    if (name != null)
      json['name'] = name;
    if (isDeleted != null)
      json['isDeleted'] = isDeleted;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    if (updatedAt != null)
      json['updatedAt'] = updatedAt;
    return json;
  }

  static List<GroupResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GroupResponse>() : json.map((value) => GroupResponse.fromJson(value)).toList();
  }

  static Map<String, GroupResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GroupResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GroupResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GroupResponse-objects as value to a dart map
  static Map<String, List<GroupResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GroupResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GroupResponse.listFromJson(value);
       });
     }
     return map;
  }
}

