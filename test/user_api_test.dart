import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for UserApi
void main() {
  var instance = UserApi();

  group('tests for UserApi', () {
    // Returns number of user deleted by phone number
    //
    // Delete the user by phone number
    //
    //Future userDelete() async 
    test('test userDelete', () async {
      // TODO
    });

    // Returns user object by phone number
    //
    // Get the user by phone number
    //
    //Future<UserWithAddressResponse> userGet() async 
    test('test userGet', () async {
      // TODO
    });

    // Returns user object
    //
    // Create a user as driver and/or parent
    //
    //Future<UserResponse> userPost(CreateUserWithAddressBody createUserWithAddressBody) async 
    test('test userPost', () async {
      // TODO
    });

    // Returns number of user updated
    //
    // Update a user as driver and/or parent
    //
    //Future userPut(UpdateUserWithAddressBody updateUserWithAddressBody) async 
    test('test userPut', () async {
      // TODO
    });

  });
}
