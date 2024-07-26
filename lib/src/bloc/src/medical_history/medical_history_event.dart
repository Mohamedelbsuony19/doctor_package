part of 'medical_history_bloc.dart';

@freezed
class MedicalHistoryEvent with _$MedicalHistoryEvent {
  const factory MedicalHistoryEvent.getMedicalHistory(String patientId) =
      _GetMedicalHistory;
  const factory MedicalHistoryEvent.addMedicalHistory({
    required String patientId,
    required String medicalHistory,
  }) = _AddMedicalHistory;
  const factory MedicalHistoryEvent.updateMedicalHistory({
    required String patientId,
    required int medicalHistoryId,
    required String medicalHistory,
  }) = _UpdateMedicalHistory;
}
