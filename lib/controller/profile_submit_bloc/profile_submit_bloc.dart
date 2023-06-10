import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../model/entities/profile_submit.dart';
import '../../model/entities/profile_submit_response.dart';
import '../../model/repository/http_repository.dart';

part 'profile_submit_bloc.freezed.dart';
part 'profile_submit_event.dart';
part 'profile_submit_state.dart';

class ProfileSubmitBloc extends Bloc<ProfileSubmitEvent, ProfileSubmitState> {
  final _repo = HTTPRepository();
  ProfileSubmitBloc() : super(const ProfileSubmitState.initialState()) {
    on<ProfileSubmitEvent>((event, emit) async {
      await event.when(profileSubmit: (profileSubmitInput) async {
        emit(const ProfileSubmitState.loadingState());
        try {
          final dataResponse = await _repo.profileSubmit(profileSubmitInput);
          if (dataResponse.hasData) {
            emit(ProfileSubmitState.successState(data: dataResponse.data));
          } else {
            emit(ProfileSubmitState.failedState(
                error: dataResponse.error ?? "Unexpected Error Occurred"));
          }
        } catch (e) {
          log("Exception occurred in ProfileSubmitBloc $e");
          emit(const ProfileSubmitState.failedState(
              error: "Unexpected Exception Occurred"));
        }
      });
    });
  }
}
