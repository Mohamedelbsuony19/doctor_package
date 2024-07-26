part of 'doctor_profile_bloc.dart';

@freezed
class DoctorProfileEvent with _$DoctorProfileEvent {
  const factory DoctorProfileEvent.updateDoctorProfileData({
    required String email,
    required String firstName,
    required String lastName,
    required String phoneNumber,
    required String gender,
  }) = _UpdateDoctorProfileData;

  const factory DoctorProfileEvent.getUserData() = _GetUserData;
}