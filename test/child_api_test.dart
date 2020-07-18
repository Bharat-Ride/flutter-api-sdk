import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ChildApi
void main() {
  var instance = ChildApi();

  group('tests for ChildApi', () {
    // Returns number of child deleted
    //
    // Delete a child by id
    //
    //Future childIdDelete(num id) async 
    test('test childIdDelete', () async {
      // TODO
    });

    // Returns newly created child
    //
    // Create a child for a parent
    //
    //Future<ChildResponse> childPost(CreateChildBody createChildBody) async 
    test('test childPost', () async {
      // TODO
    });

    // Returns number of child updated
    //
    // Update a child for a parent
    //
    //Future childPut(UpdateChildBody updateChildBody) async 
    test('test childPut', () async {
      // TODO
    });

    // Returns an array of child object by phone number
    //
    // Get all the childs by phone number
    //
    //Future<ChildResponse> childsGet() async 
    test('test childsGet', () async {
      // TODO
    });

  });
}
