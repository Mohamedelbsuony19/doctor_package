import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payroll_bloc.freezed.dart';
part 'payroll_event.dart';
part 'payroll_state.dart';

class PayrollBloc extends Bloc<PayrollEvent, PayrollState> {
  final GetPayrollAllMonthsContract _getPayrollAllMonths;
  PayrollBloc(this._getPayrollAllMonths) : super(const _Loading()) {
    on<_GetPayrollAllMonths>(_handleGetAllPayroll);
  }

  FutureOr<void> _handleGetAllPayroll(
      _GetPayrollAllMonths event, Emitter<PayrollState> emit) async {
    final result = await _getPayrollAllMonths
        .call(preferences.getString(SharedKeys.userId)!);
    result.fold((l) => emit(PayrollState.failure(l.message)),
        (r) => emit(PayrollState.success(payrolls: r)));
  }
}
