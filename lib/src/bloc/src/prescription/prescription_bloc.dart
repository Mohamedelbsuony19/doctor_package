import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'prescription_bloc.freezed.dart';
part 'prescription_event.dart';
part 'prescription_state.dart';

class PrescriptionBloc extends Bloc<PrescriptionEvent, PrescriptionState> {
  final AddPrescription _addPrescriptionQuery;
  final GetPrescription _getPrescriptionQuery;

  PrescriptionBloc(this._addPrescriptionQuery, this._getPrescriptionQuery)
      : super(const PrescriptionState.initial()) {
    on<_Add>(_handleAddPrescription);
    on<_GetAll>(_handleGetAllPrescription);
  }
  FutureOr<void> _handleAddPrescription(
      _Add event, Emitter<PrescriptionState> emit) async {
    final result = await _addPrescriptionQuery(event.inputs);
    result.fold((l) => emit(PrescriptionState.failure(message: l.message)),
        (r) async {
      emit(PrescriptionState.success(prescription: r));
    });
  }

  FutureOr<void> _handleGetAllPrescription(
      _GetAll event, Emitter<PrescriptionState> emit) async {
    final result = await _getPrescriptionQuery(event.appointmentId);
    result.fold((l) => emit(PrescriptionState.failure(message: l.message)),
        (r) async => emit(PrescriptionState.success(prescription: r)));
  }
}
