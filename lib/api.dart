library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/child_api.dart';
part 'api/child_group_api.dart';
part 'api/device_api.dart';
part 'api/driver_group_api.dart';
part 'api/group_api.dart';
part 'api/pickup_dropoff_api.dart';
part 'api/trip_api.dart';
part 'api/user_api.dart';
part 'api/user_type_api.dart';

part 'model/address_response.dart';
part 'model/child_group_child_ids_body.dart';
part 'model/child_group_response.dart';
part 'model/child_group_with_child_with_group_response.dart';
part 'model/child_response.dart';
part 'model/create_address_body.dart';
part 'model/create_child_body.dart';
part 'model/create_device_body.dart';
part 'model/create_dropoff_body.dart';
part 'model/create_group_body.dart';
part 'model/create_pickup_body.dart';
part 'model/create_user_with_address_body.dart';
part 'model/delete_records_response.dart';
part 'model/device_response.dart';
part 'model/device_with_user_response.dart';
part 'model/driver_group_response.dart';
part 'model/driver_group_with_group_and_user_response.dart';
part 'model/end_trip_body.dart';
part 'model/error_response.dart';
part 'model/group_response.dart';
part 'model/pickup_dropoff_response.dart';
part 'model/pickup_dropoff_with_trip_and_child_and_driver_response.dart';
part 'model/start_trip_body.dart';
part 'model/trip_response.dart';
part 'model/trip_with_group_and_device_and_user_response.dart';
part 'model/update_child_body.dart';
part 'model/update_group_body.dart';
part 'model/update_records_response.dart';
part 'model/update_user_with_address_body.dart';
part 'model/user_add_role.dart';
part 'model/user_response.dart';
part 'model/user_type_response.dart';
part 'model/user_type_with_user_response.dart';
part 'model/user_type_with_user_with_address_response.dart';
part 'model/user_with_address_response.dart';


ApiClient defaultApiClient = ApiClient();
