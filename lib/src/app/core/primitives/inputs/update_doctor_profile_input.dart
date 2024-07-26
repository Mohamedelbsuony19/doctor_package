import 'package:equatable/equatable.dart';

class UpdateDoctorProfileInput extends Equatable {
  final String email;
  final String firstName;
  final String lastName;
  final String phoneNumber;
  final String gender;
  const UpdateDoctorProfileInput(
      {required this.email,
      required this.firstName,
      required this.lastName,
      required this.phoneNumber,
      required this.gender});

  @override
  List<Object?> get props {
    return [email, firstName, lastName, phoneNumber, gender];
  }
}
