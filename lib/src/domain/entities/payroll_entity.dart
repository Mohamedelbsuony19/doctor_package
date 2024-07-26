import 'package:equatable/equatable.dart';
 
class PayrollEntity with EquatableMixin {
  String? employeeName;
  String? employeeId;
  String? salaryDate;
  double? totalSalary;
  double? baseSalary;
  int? bonus;
  int? deduction;
  int? totalHoursWorked;
  int? standardHours;
  double? hourlyRate;
  int? bonusAmount;
  double? deductionAmount;
 
  PayrollEntity({
    this.employeeName,
    this.employeeId,
    this.salaryDate,
    this.totalSalary,
    this.baseSalary,
    this.bonus,
    this.deduction,
    this.totalHoursWorked,
    this.standardHours,
    this.hourlyRate,
    this.bonusAmount,
    this.deductionAmount,
  });
 
  @override
  List<Object?> get props => [
        employeeName,
        employeeId,
        salaryDate,
        totalSalary,
        baseSalary,
        bonus,
        deduction,
        totalHoursWorked,
        standardHours,
        hourlyRate,
        bonusAmount,
        deductionAmount
      ];
 
  PayrollEntity copyWith({
    String? employeeName,
    String? employeeId,
    String? salaryDate,
    double? totalSalary,
    double? baseSalary,
    int? bonus,
    int? deduction,
    int? totalHoursWorked,
    int? standardHours,
    double? hourlyRate,
    int? bonusAmount,
    double? deductionAmount,
  }) {
    return PayrollEntity(
      employeeName: employeeName ?? this.employeeName,
      employeeId: employeeId ?? this.employeeId,
      salaryDate: salaryDate ?? this.salaryDate,
      totalSalary: totalSalary ?? this.totalSalary,
      baseSalary: baseSalary ?? this.baseSalary,
      bonus: bonus ?? this.bonus,
      deduction: deduction ?? this.deduction,
      totalHoursWorked: totalHoursWorked ?? this.totalHoursWorked,
      standardHours: standardHours ?? this.standardHours,
      hourlyRate: hourlyRate ?? this.hourlyRate,
      bonusAmount: bonusAmount ?? this.bonusAmount,
      deductionAmount: deductionAmount ?? this.deductionAmount,
    );
  }
 
  factory PayrollEntity.fromJson(Map<String, dynamic> json) {
    return PayrollEntity(
      employeeName: json['employeeName'] as String?,
      employeeId: json['employeeId'] as String?,
      salaryDate: json['salaryDate'] as String?,
      totalSalary: json['totalSalary'] as double?,
      baseSalary: json['baseSalary'] as double?,
      bonus: json['bonus'] as int?,
      deduction: json['deduction'] as int?,
      totalHoursWorked: json['totalHoursWorked'] as int?,
      standardHours: json['standardHours'] as int?,
      hourlyRate: json['hourlyRate'] as double?,
      bonusAmount: json['bonusAmount'] as int?,
      deductionAmount: json['deductionAmount'] as double?,
    );
  }
}

 