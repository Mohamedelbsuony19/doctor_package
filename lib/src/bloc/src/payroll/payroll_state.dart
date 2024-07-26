part of 'payroll_bloc.dart';

@freezed
class PayrollState with _$PayrollState {
  const factory PayrollState.loading() = _Loading;
  const factory PayrollState.success({required List<PayrollEntity> payrolls}) =
      _Success;
  const factory PayrollState.failure(String message) = _Failure;
}
