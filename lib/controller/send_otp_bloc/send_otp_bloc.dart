import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../model/entities/send_otp.dart';
import '../../model/entities/send_otp_response.dart';
import '../../model/repository/http_repository.dart';

part 'send_otp_bloc.freezed.dart';
part 'send_otp_event.dart';
part 'send_otp_state.dart';

class SendOtpBloc extends Bloc<SendOtpEvent, SendOtpState> {
  final _repo = HTTPRepository();
  SendOtpBloc() : super(const SendOtpState.initialState()) {
    on<SendOtpEvent>((event, emit) async {
      await event.when(sendOTP: (sendOTPInput) async {
        emit(const SendOtpState.loadingState());
        try {
          final dataResponse = await _repo.sendOTP(sendOTPInput);
          if (dataResponse.hasData) {
            emit(SendOtpState.successState(data: dataResponse.data));
          } else {
            emit(SendOtpState.failedState(
                error: dataResponse.error ?? "Unexpected Error Occurred"));
          }
        } catch (e) {
          log("Exception occurred in sendOTPBloc $e");
          emit(const SendOtpState.failedState(
              error: "Unexpected Exception Occurred"));
        }
      });
    });
  }
}
