import 'package:equatable/equatable.dart';

class MedicalHistoryInputs with EquatableMixin {
  final String medicalHistory;
  final String patientId;
  final int? id;
  MedicalHistoryInputs({
    this.id,
    required this.medicalHistory,
    required this.patientId,
  });
  @override
  List<Object?> get props => [medicalHistory, patientId, id];
}
