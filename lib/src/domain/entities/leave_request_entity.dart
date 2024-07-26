import 'package:equatable/equatable.dart';

class LeaveRequestEntity extends Equatable {
  final int? id;
  final String? startDate;
  final String? endDate;
  final String? description;
  final LeaveType? leaveType;
  final String? employeeId;

  const LeaveRequestEntity({
    this.id,
    this.startDate,
    this.endDate,
    this.description,
    this.leaveType,
    this.employeeId,
  });

  factory LeaveRequestEntity.fromJson(Map<String, dynamic> json) {
    return LeaveRequestEntity(
      id: json['id'] as int?,
      startDate: json['start_date'] as String?,
      endDate: json['end_date'] as String?,
      description: json['description'] as String?,
      leaveType: json['leave_type'] == null
          ? null
          : LeaveType.fromJson(json['leave_type'] as Map<String, dynamic>),
      employeeId: json['employee_id'] as String?,
    );
  }
  @override
  List<Object?> get props => [
        id,
        startDate,
        endDate,
        description,
        leaveType,
        employeeId,
      ];
}

class LeaveType extends Equatable {
  final int? id;
  final String? typeName;
  const LeaveType({
    this.id,
    this.typeName,
  });

  factory LeaveType.fromJson(Map<String, dynamic> json) {
    return LeaveType(
      id: json['id'] as int?,
      typeName: json['type_name'] as String?,
    );
  }

  @override
  List<Object?> get props => [
        id,
        typeName,
      ];
}
