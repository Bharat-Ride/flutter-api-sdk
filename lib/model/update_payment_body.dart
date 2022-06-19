part of openapi.api;

class UpdatePaymentBody {
  
  String uId = null;
  
  num amount = null;
  
  String dates = null;
  
  String notes = null;
  UpdatePaymentBody();

  @override
  String toString() {
    return 'UpdatePaymentBody[uId=$uId, amount=$amount, dates=$dates, notes=$notes, ]';
  }

  UpdatePaymentBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    uId = json['uId'];
    amount = json['amount'];
    dates = json['dates'];
    notes = json['notes'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (uId != null)
      json['uId'] = uId;
    if (amount != null)
      json['amount'] = amount;
    if (dates != null)
      json['dates'] = dates;
    if (notes != null)
      json['notes'] = notes;
    return json;
  }

  static List<UpdatePaymentBody> listFromJson(List<dynamic> json) {
    return json == null ? List<UpdatePaymentBody>() : json.map((value) => UpdatePaymentBody.fromJson(value)).toList();
  }

  static Map<String, UpdatePaymentBody> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UpdatePaymentBody>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UpdatePaymentBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdatePaymentBody-objects as value to a dart map
  static Map<String, List<UpdatePaymentBody>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UpdatePaymentBody>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UpdatePaymentBody.listFromJson(value);
       });
     }
     return map;
  }
}

