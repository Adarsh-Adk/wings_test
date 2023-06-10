import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../model/entities/verify_otp.dart';
import '../../model/entities/verify_otp_response.dart';
import '../../model/repository/http_repository.dart';

part 'verify_otp_bloc.freezed.dart';
part 'verify_otp_event.dart';
part 'verify_otp_state.dart';

class VerifyOtpBloc extends Bloc<VerifyOtpEvent, VerifyOtpState> {
  final _repo = HTTPRepository();
  VerifyOtpBloc() : super(const VerifyOtpState.initialState()) {
    on<VerifyOtpEvent>((event, emit) async {
      await event.when(verify: (verifyInput) async {
        emit(const VerifyOtpState.loadingState());
        try {
          final dataResponse = await _repo.verifyOTP(verifyInput);
          if (dataResponse.hasData) {
            emit(VerifyOtpState.successState(data: dataResponse.data));
          } else {
            emit(VerifyOtpState.failedState(
                error: dataResponse.error ?? "Unexpected Error Occurred"));
          }
        } catch (e) {
          log("Exception occurred in verifyOTPBloc $e");
          emit(const VerifyOtpState.failedState(
              error: "Unexpected Exception Occurred"));
        }
      });
    });
  }
}
