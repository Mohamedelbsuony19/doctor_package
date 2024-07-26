import 'package:equatable/equatable.dart';

class PrescriptionInputs extends Equatable {
  final String patientId;
  final String doctorId;
  final String description;
  final String name;
  final String appointmentId;
  final String datetime;
  final List<String> medicines;

  const PrescriptionInputs(
      {required this.patientId,
      required this.doctorId,
      required this.description,
      required this.name,
      required this.appointmentId,
      required this.datetime,
      required this.medicines});

  @override
  List<Object?> get props => [
        patientId,
        doctorId,
        description,
        name,
        appointmentId,
        datetime,
        medicines
      ];
}
