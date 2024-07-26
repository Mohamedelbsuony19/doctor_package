part of 'doctor_bloc.dart';

@freezed
class DoctorState with _$DoctorState {
  const factory DoctorState.initial() = _Initial;
  const factory DoctorState.loadInProgress() = _LoadInProgress;
  const factory DoctorState.success(
      {List<DoctorEntity>? doctors,
      DoctorEntity? doctor,
       bool? hasNextPage,
      @Default(false) bool isLoading}) = _Success;
  const factory DoctorState.failure({required String message}) = _Failure;
}
