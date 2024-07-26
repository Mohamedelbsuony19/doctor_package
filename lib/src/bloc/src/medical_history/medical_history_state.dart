part of 'medical_history_bloc.dart';

@freezed
class MedicalHistoryState with _$MedicalHistoryState {
  const factory MedicalHistoryState.loading() = _Loading;
  const factory MedicalHistoryState.success({
    required MedicalHistoryEntity medicalHistory,
    @Default(false) bool isUpdated,
  }) = _Success;
  const factory MedicalHistoryState.error({required String message}) = _Error;
}
