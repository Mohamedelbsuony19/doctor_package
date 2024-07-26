part of 'payroll_bloc.dart';

@freezed
class PayrollEvent with _$PayrollEvent {
  const factory PayrollEvent.getPayrollAllMonths() = _GetPayrollAllMonths;
}
