import 'package:equatable/equatable.dart';

class AddLeaveRequestInput with EquatableMixin {
  final String startDate;
  final String endDate;
  final String description;
  final String employeeId;
  final int leaveTypeId;
  AddLeaveRequestInput({
    required this.leaveTypeId,
    required this.startDate,
    required this.endDate,
    required this.description,
    required this.employeeId,
  });
  @override
  List<Object?> get props => [startDate, endDate, leaveTypeId,employeeId,description];
}
