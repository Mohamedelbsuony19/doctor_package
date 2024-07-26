import 'package:equatable/equatable.dart';

class AppointmentData with EquatableMixin {
  final String patientId;
  final String doctorId;
  final int day;
  AppointmentData(
      {required this.patientId, required this.doctorId, required this.day});

  @override
  List<Object?> get props => [patientId, doctorId, day];

  factory AppointmentData.fromJson(Map<String, dynamic> json) {
    return AppointmentData(
      patientId: json['patientId'] as String,
      doctorId: json['doctorId'] as String,
      day: json['day'] as int,
    );
  }

  // toJson method
  Map<String, dynamic> toJson() {
    return {
      'patientId': patientId,
      'doctorId': doctorId,
      'day': day,
    };
  }
}

class AppointmentInputs extends Equatable {
  final String patientId;
  final int scheduleId;

  const AppointmentInputs({required this.patientId, required this.scheduleId});

  @override
  List<Object?> get props => [patientId, scheduleId];
}
