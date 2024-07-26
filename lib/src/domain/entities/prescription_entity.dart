import 'package:equatable/equatable.dart';

class PrescriptionEntity extends Equatable {
  final int? id;
  final String? name;
  final String? description;
  final String? date;
  final String? patientName;
  final String? doctorName;
  final List<String>? medicine;
  final int? appointmentId;

  const PrescriptionEntity({
    required this.id,
    required this.name,
    required this.description,
    required this.date,
    required this.patientName,
    required this.doctorName,
    this.medicine,
    required this.appointmentId,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        date,
        patientName,
        doctorName,
        medicine,
        appointmentId
      ];

  factory PrescriptionEntity.fromJson(Map<String, dynamic> json) {
    return PrescriptionEntity(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      date: json['date'] as String,
      patientName: json['patientName'] as String,
      doctorName: json['doctorName'] as String,
      medicine:
          (json['medicine'] as List<dynamic>).map((e) => e as String).toList(),
      appointmentId: json['appointmentId'] as int,
    );
  }
}
