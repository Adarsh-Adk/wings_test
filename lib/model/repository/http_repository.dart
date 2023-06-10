import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;

import '../../utils/app_constants.dart';
import '../entities/data_response.dart';
import '../entities/profile_submit.dart';
import '../entities/profile_submit_response.dart';
import '../entities/send_otp.dart';
import '../entities/send_otp_response.dart';
import '../entities/verify_otp.dart';
import '../entities/verify_otp_response.dart';
import 'shared_pref_repository.dart';

class HTTPRepository {
  Future<DataResponse> sendOTP(SendOTP sendOTPInput) async {
    try {
      final uri = Uri.parse("${AppConstants.baseUrl}sendotp.php");
      Map<String, String> headers = {
        "Accept": "Application/json",
        "Content-Type": "application/x-www-form-urlencoded"
      };
      Map<String, dynamic> body = sendOTPInput.toJson();
      http.Response response =
          await http.post(uri, body: body, headers: headers);
      if (response.statusCode == 200) {
        Map<String, dynamic> data = jsonDecode(response.body);
        log("sendOtp response $data");
        final SendOTPResponse responseData = SendOTPResponse.fromJson(data);
        return DataResponse(data: responseData);
      } else {
        return DataResponse(error: "Error Occurred");
      }
    } catch (e) {
      return DataResponse(error: "$e");
    }
  }

  Future<DataResponse> verifyOTP(VerifyOTP verifyInput) async {
    try {
      final uri = Uri.parse("${AppConstants.baseUrl}verifyotp.php");
      Map<String, String> headers = {
        "Accept": "Application/json",
        "Content-Type": "application/x-www-form-urlencoded"
      };
      Map<String, dynamic> body = verifyInput.toJson();
      http.Response response =
          await http.post(uri, body: body, headers: headers);
      if (response.statusCode == 200) {
        Map<String, dynamic> data = jsonDecode(response.body);
        log("verifyOtp response $data");

        VerifyOTPResponse responseData = VerifyOTPResponse.fromJson(data);
        if (responseData.jwt != null && responseData.status == true) {
          await SharedPrefRepository.saveToken(responseData.jwt!);
          return DataResponse(data: responseData);
        } else {
          return DataResponse(error: "Incorrect OTP");
        }
      } else {
        return DataResponse(error: "Error occurred");
      }
    } catch (e) {
      return DataResponse(error: "$e");
    }
  }

  Future<DataResponse> profileSubmit(ProfileSubmit profileSubmitInput) async {
    try {
      final uri = Uri.parse("${AppConstants.baseUrl}profilesubmit.php");
      Map<String, String> headers = {
        "Accept": "Application/json",
        "Content-Type": "application/x-www-form-urlencoded",
        "Token": SharedPrefRepository.token
      };
      Map<String, dynamic> body = profileSubmitInput.toJson();
      http.Response response =
          await http.post(uri, body: body, headers: headers);
      if (response.statusCode == 200) {
        Map<String, dynamic> data = jsonDecode(response.body);
        final responseData = ProfileSubmitResponse.fromJson(data);

        return DataResponse(data: responseData);
      } else {
        return DataResponse(error: "Error Occurred");
      }
    } catch (e) {
      return DataResponse(error: "$e");
    }
  }
}
