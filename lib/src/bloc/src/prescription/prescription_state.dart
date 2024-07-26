part of 'prescription_bloc.dart';

@freezed
class PrescriptionState with _$PrescriptionState {
  const factory PrescriptionState.initial() = _Initial;
  const factory PrescriptionState.loadInProgress() = _LoadInProgress;
  const factory PrescriptionState.success(
      {required PrescriptionEntity prescription,
      @Default(false) bool added}) = _Success;
  const factory PrescriptionState.failure({required String message,
   @Default(false) bool? hasPreviousPrescription}) = _Failure;
}