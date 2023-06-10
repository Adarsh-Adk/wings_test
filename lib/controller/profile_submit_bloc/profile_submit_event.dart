part of 'profile_submit_bloc.dart';

@freezed
class ProfileSubmitEvent with _$ProfileSubmitEvent {
  const factory ProfileSubmitEvent.profileSubmit(
      {required ProfileSubmit profileSubmitInput}) = _ProfileSubmit;
}
