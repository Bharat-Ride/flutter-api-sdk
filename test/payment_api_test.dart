import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for PaymentApi
void main() {
  var instance = PaymentApi();

  group('tests for PaymentApi', () {
    // Returns list of payment by child Id
    //
    // Get record of payment by child Id
    //
    //Future<List<PaymentResponse>> paymentChildChildIdGet(int childId, { int limit, int offset }) async 
    test('test paymentChildChildIdGet', () async {
      // TODO
    });

    // Returns deleted payment record
    //
    // Delete the payment record
    //
    //Future<PaymentResponse> paymentDelete(String uId) async 
    test('test paymentDelete', () async {
      // TODO
    });

    // Returns the number of records updated
    //
    // Confirm the payment from driver
    //
    //Future<UpdateRecordsResponse> paymentDriverConfirmIdIdPatch(int id) async 
    test('test paymentDriverConfirmIdIdPatch', () async {
      // TODO
    });

    // Returns list of payment by driver Id
    //
    // Get record of payment by driver Id
    //
    //Future<List<PaymentResponse>> paymentDriverDriverIdGet(int driverId, { int limit, int offset }) async 
    test('test paymentDriverDriverIdGet', () async {
      // TODO
    });

    // Returns the number of records updated
    //
    // Confirm the payment from parent
    //
    //Future<UpdateRecordsResponse> paymentParentConfirmIdIdPatch(int id) async 
    test('test paymentParentConfirmIdIdPatch', () async {
      // TODO
    });

    // Returns newly created payment record
    //
    // Record a new payment
    //
    //Future<PaymentResponse> paymentPost(CreatePaymentBody createPaymentBody) async 
    test('test paymentPost', () async {
      // TODO
    });

    // Returns updated payment record
    //
    // Update the payment record
    //
    //Future<PaymentResponse> paymentPut(UpdatePaymentBody updatePaymentBody) async 
    test('test paymentPut', () async {
      // TODO
    });

  });
}
