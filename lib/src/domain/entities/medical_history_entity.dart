import 'package:equatable/equatable.dart';

class MedicalHistoryEntity with EquatableMixin {
  int id;
  String details;
  Patient patient;

  MedicalHistoryEntity({
    required this.id,
    required this.details,
    required this.patient,
  });

  @override
  List<Object?> get props => [id, details, patient];

  MedicalHistoryEntity copyWith({
    int? id,
    String? details,
    Patient? patient,
  }) {
    return MedicalHistoryEntity(
      id: id ?? this.id,
      details: details ?? this.details,
      patient: patient ?? this.patient,
    );
  }

  factory MedicalHistoryEntity.fromJson(Map<String, dynamic> json) {
    return MedicalHistoryEntity(
      id: json['id'] as int,
      details: json['details'] as String,
      patient: Patient.fromJson(json['patient'] as Map<String, dynamic>),
    );
  }
}

class Patient with EquatableMixin {
  String id;
  String? patientFirstName;
  String? patientLastName;
  String? patientEmail;
  String? patientPhoneNumber;

  Patient({
    required this.id,
    this.patientFirstName,
    this.patientLastName,
    this.patientEmail,
    this.patientPhoneNumber,
  });

  @override
  List<Object?> get props =>
      [id, patientFirstName, patientLastName, patientEmail, patientPhoneNumber];

  Patient copyWith({
    String? id,
    String? patientFirstName,
    String? patientLastName,
    String? patientEmail,
    String? patientPhoneNumber,
  }) {
    return Patient(
      id: id ?? this.id,
      patientFirstName: patientFirstName ?? this.patientFirstName,
      patientLastName: patientLastName ?? this.patientLastName,
      patientEmail: patientEmail ?? this.patientEmail,
      patientPhoneNumber: patientPhoneNumber ?? this.patientPhoneNumber,
    );
  }

  factory Patient.fromJson(Map<String, dynamic> json) {
    return Patient(
      id: json['id'] as String,
      patientFirstName: json['patientFirstName'] as String?,
      patientLastName: json['patientLastName'] as String?,
      patientEmail: json['patientEmail'] as String?,
      patientPhoneNumber: json['patientPhoneNumber'] as String?,
    );
  }
}
