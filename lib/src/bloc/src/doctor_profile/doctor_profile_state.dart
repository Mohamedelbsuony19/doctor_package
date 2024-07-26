part of 'doctor_profile_bloc.dart';

@freezed
class DoctorProfileState with _$DoctorProfileState {
  const factory DoctorProfileState.initial() = _Initial;
  const factory DoctorProfileState.loading() = _Loading;
  const factory DoctorProfileState.success({
    DoctorEntity? doctorData,
    @Default(false) bool isUpdated,
  }) = _Success;

  const factory DoctorProfileState.failed({required String message}) = _Failed;
}