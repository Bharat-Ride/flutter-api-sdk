part of openapi.api;

class GroupResponse {
  
  int id = null;
  
  int creatorId = null;
  
  int schoolId = null;
  
  String name = null;
  
  bool isDeleted = null;
  
  String toTime = null;
  
  String publicId = null;
  
  String fromTime = null;
  
  String monthlyFees = null;
  
  String createdAt = null;
  
  String updatedAt = null;
  GroupResponse();

  @override
  String toString() {
    return 'GroupResponse[id=$id, creatorId=$creatorId, schoolId=$schoolId, name=$name, isDeleted=$isDeleted, toTime=$toTime, publicId=$publicId, fromTime=$fromTime, monthlyFees=$monthlyFees, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  GroupResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    creatorId = json['creatorId'];
    schoolId = json['schoolId'];
    name = json['name'];
    isDeleted = json['isDeleted'];
    toTime = json['toTime'];
    publicId = json['publicId'];
    fromTime = json['fromTime'];
    monthlyFees = json['monthlyFees'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (creatorId != null)
      json['creatorId'] = creatorId;
    if (schoolId != null)
      json['schoolId'] = schoolId;
    if (name != null)
      json['name'] = name;
    if (isDeleted != null)
      json['isDeleted'] = isDeleted;
    if (toTime != null)
      json['toTime'] = toTime;
    if (publicId != null)
      json['publicId'] = publicId;
    if (fromTime != null)
      json['fromTime'] = fromTime;
    if (monthlyFees != null)
      json['monthlyFees'] = monthlyFees;
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

