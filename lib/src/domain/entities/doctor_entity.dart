import 'package:clinic_package/clinic_package.dart';
import 'package:equatable/equatable.dart';

class DoctorEntity extends Equatable {
  final String? id;
  final String? doctorEmail;
  final String? doctorFirstName;
  final String? doctorLastName;
  final String? doctorPhoneNumber;
  final String? userName;
  final String? dateOfBirth;
  final String? gender;
  final Department? department;
  final SpecializationEntity? specialization;
  
  const DoctorEntity({
    this.id,
    this.doctorEmail,
    this.doctorFirstName,
    this.doctorLastName,
    this.doctorPhoneNumber,
    this.userName,
    this.dateOfBirth,
    this.gender,
    this.department,
    this.specialization,
  });

  @override
  List<Object?> get props => [
        id,
        doctorEmail,
        doctorFirstName,
        doctorLastName,
        doctorPhoneNumber,
        userName,
        dateOfBirth,
        gender,
        department,
        specialization,
      ];

  factory DoctorEntity.fromJson(Map<String, dynamic> json) => DoctorEntity(
        id: json['id'],
        doctorEmail: json['doctorEmail'],
        doctorFirstName: json['doctorFirstName'],
        doctorLastName: json['doctorLastName'],
        doctorPhoneNumber: json['doctorPhoneNumber'],
        userName: json['userName'],
        dateOfBirth: json['dateOfBirth'],
        gender: json['gender'],
        department: json['department'] != null
            ? Department.fromJson(json['department'])
            : null,
        specialization: json['specialization'] != null
            ? SpecializationEntity.fromJson(json['specialization'])
            : null,
      );
}
