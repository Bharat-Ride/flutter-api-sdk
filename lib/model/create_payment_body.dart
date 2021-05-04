part of openapi.api;

class CreatePaymentBody {
  
  int driverId = null;
  
  int childId = null;
  
  num amount = null;
  
  String dates = null;
  
  String notes = null;
  CreatePaymentBody();

  @override
  String toString() {
    return 'CreatePaymentBody[driverId=$driverId, childId=$childId, amount=$amount, dates=$dates, notes=$notes, ]';
  }

  CreatePaymentBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    driverId = json['driverId'];
    childId = json['childId'];
    amount = json['amount'];
    dates = json['dates'];
    notes = json['notes'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (driverId != null)
      json['driverId'] = driverId;
    if (childId != null)
      json['childId'] = childId;
    if (amount != null)
      json['amount'] = amount;
    if (dates != null)
      json['dates'] = dates;
    if (notes != null)
      json['notes'] = notes;
    return json;
  }

  static List<CreatePaymentBody> listFromJson(List<dynamic> json) {
    return json == null ? List<CreatePaymentBody>() : json.map((value) => CreatePaymentBody.fromJson(value)).toList();
  }

  static Map<String, CreatePaymentBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreatePaymentBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreatePaymentBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePaymentBody-objects as value to a dart map
  static Map<String, List<CreatePaymentBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreatePaymentBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreatePaymentBody.listFromJson(value);
       });
     }
     return map;
  }
}

