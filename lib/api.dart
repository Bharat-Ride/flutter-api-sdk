//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/address_api.dart';
part 'api/child_api.dart';
part 'api/child_absent_api.dart';
part 'api/child_group_api.dart';
part 'api/device_api.dart';
part 'api/driver_group_api.dart';
part 'api/group_api.dart';
part 'api/open_money_api.dart';
part 'api/payment_api.dart';
part 'api/paytm_api.dart';
part 'api/pickup_dropoff_api.dart';
part 'api/school_api.dart';
part 'api/trip_api.dart';
part 'api/user_api.dart';
part 'api/user_type_api.dart';

part 'model/add_driver_to_group_body.dart';
part 'model/address_response.dart';
part 'model/child_absent_response.dart';
part 'model/child_group_child_ids_body.dart';
part 'model/child_group_monthly_fees_body.dart';
part 'model/child_group_response.dart';
part 'model/child_group_with_child_with_group_response.dart';
part 'model/child_response.dart';
part 'model/create_absent_body.dart';
part 'model/create_address_body.dart';
part 'model/create_child_absent_body.dart';
part 'model/create_child_body.dart';
part 'model/create_device_body.dart';
part 'model/create_dropoff_body.dart';
part 'model/create_group_body.dart';
part 'model/create_not_absent_body.dart';
part 'model/create_parent_child_body.dart';
part 'model/create_payment_body.dart';
part 'model/create_payment_token_body.dart';
part 'model/create_payment_token_response.dart';
part 'model/create_payment_token_response_customer.dart';
part 'model/create_pickup_body.dart';
part 'model/create_school_body.dart';
part 'model/create_transaction_body.dart';
part 'model/create_user_with_address_body.dart';
part 'model/delete_records_response.dart';
part 'model/device_response.dart';
part 'model/device_with_user_response.dart';
part 'model/driver_group_response.dart';
part 'model/driver_group_with_group_and_user_response.dart';
part 'model/driver_group_with_user_response.dart';
part 'model/driver_location_update_trip_body.dart';
part 'model/end_trip_body.dart';
part 'model/error_response.dart';
part 'model/get_user_by_ids.dart';
part 'model/group_response.dart';
part 'model/payment_response.dart';
part 'model/pickup_dropoff_response.dart';
part 'model/pickup_dropoff_with_trip_and_child_and_driver_response.dart';
part 'model/school_response.dart';
part 'model/school_with_address_response.dart';
part 'model/school_with_user_and_address_response.dart';
part 'model/school_with_user_response.dart';
part 'model/start_trip_body.dart';
part 'model/trip_response.dart';
part 'model/trip_with_group_and_device_and_user_response.dart';
part 'model/update_address_body.dart';
part 'model/update_child_absent_body.dart';
part 'model/update_child_body.dart';
part 'model/update_group_body.dart';
part 'model/update_payment_body.dart';
part 'model/update_records_response.dart';
part 'model/update_user_with_address_body.dart';
part 'model/user_add_role.dart';
part 'model/user_response.dart';
part 'model/user_type_response.dart';
part 'model/user_type_with_user_response.dart';
part 'model/user_type_with_user_with_address_response.dart';
part 'model/user_with_address_response.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
