part of openapi.api;

class PaymentResponse {
  
  int id = null;
  
  String uId = null;
  
  int driverId = null;
  
  int childId = null;
  
  num amount = null;
  
  bool hasDriverAccepted = null;
  
  bool hasParentAccepted = null;
  
  String dates = null;
  
  String status = null;
  
  int creatorId = null;
  
  String createdAt = null;
  
  String deletedAt = null;
  
  String notes = null;
  PaymentResponse();

  @override
  String toString() {
    return 'PaymentResponse[id=$id, uId=$uId, driverId=$driverId, childId=$childId, amount=$amount, hasDriverAccepted=$hasDriverAccepted, hasParentAccepted=$hasParentAccepted, dates=$dates, status=$status, creatorId=$creatorId, createdAt=$createdAt, deletedAt=$deletedAt, notes=$notes, ]';
  }

  PaymentResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    uId = json['uId'];
    driverId = json['driverId'];
    childId = json['childId'];
    amount = json['amount'];
    hasDriverAccepted = json['hasDriverAccepted'];
    hasParentAccepted = json['hasParentAccepted'];
    dates = json['dates'];
    status = json['status'];
    creatorId = json['creatorId'];
    createdAt = json['createdAt'];
    deletedAt = json['deletedAt'];
    notes = json['notes'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (uId != null)
      json['uId'] = uId;
    if (driverId != null)
      json['driverId'] = driverId;
    if (childId != null)
      json['childId'] = childId;
    if (amount != null)
      json['amount'] = amount;
    if (hasDriverAccepted != null)
      json['hasDriverAccepted'] = hasDriverAccepted;
    if (hasParentAccepted != null)
      json['hasParentAccepted'] = hasParentAccepted;
    if (dates != null)
      json['dates'] = dates;
    if (status != null)
      json['status'] = status;
    if (creatorId != null)
      json['creatorId'] = creatorId;
    if (createdAt != null)
      json['createdAt'] = createdAt;
    if (deletedAt != null)
      json['deletedAt'] = deletedAt;
    if (notes != null)
      json['notes'] = notes;
    return json;
  }

  static List<PaymentResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PaymentResponse>() : json.map((value) => PaymentResponse.fromJson(value)).toList();
  }

  static Map<String, PaymentResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PaymentResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PaymentResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PaymentResponse-objects as value to a dart map
  static Map<String, List<PaymentResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PaymentResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PaymentResponse.listFromJson(value);
       });
     }
     return map;
  }
}

