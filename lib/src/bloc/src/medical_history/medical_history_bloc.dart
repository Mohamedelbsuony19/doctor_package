import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'medical_history_bloc.freezed.dart';
part 'medical_history_event.dart';
part 'medical_history_state.dart';

class MedicalHistoryBloc
    extends Bloc<MedicalHistoryEvent, MedicalHistoryState> {
  final GetMedicalHistoryQuery _getMedicalHistoryQuery;
  final AddMedicalHistoryCommand _addMedicalHistoryCommand;
  final UpdateMedicalHistoryCommand _updateMedicalHistoryCommand;
  MedicalHistoryBloc(
      {required GetMedicalHistoryQuery getMedicalHistoryQuery,
      required AddMedicalHistoryCommand addMedicalHistoryCommand,
      required UpdateMedicalHistoryCommand updateMedicalHistoryCommand})
      : _updateMedicalHistoryCommand = updateMedicalHistoryCommand,
        _addMedicalHistoryCommand = addMedicalHistoryCommand,
        _getMedicalHistoryQuery = getMedicalHistoryQuery,
        super(const _Loading()) {
    on<MedicalHistoryEvent>((event, emit) async {
      Future<void> getMedicalHistory(String patientId) async {
        emit(const MedicalHistoryState.loading());

        final result = await _getMedicalHistoryQuery.call(patientId);
        await result.fold((failure) async {
          emit(MedicalHistoryState.error(message: failure.message));
        }, (medicalHistory) async {
          emit(MedicalHistoryState.success(medicalHistory: medicalHistory));
        });
      }

      Future<void> addMedicalHistory(
          {required String patientId, required String medicalHistory}) async {
        emit(const MedicalHistoryState.loading());
        final result = await _addMedicalHistoryCommand.call(
            MedicalHistoryInputs(
                patientId: patientId, medicalHistory: medicalHistory));
        await result.fold((failure) async {
          emit(MedicalHistoryState.error(message: failure.message));
        }, (success) async {
          await getMedicalHistory(patientId);
          await state.mapOrNull(success: (medicalHistory) async {
            emit(medicalHistory.copyWith(isUpdated: true));
          });
          await Future.delayed(const Duration(seconds: 2), () async {
            await state.mapOrNull(success: (medicalHistory) async {
              emit(medicalHistory.copyWith(isUpdated: false));
            });
          });
        });
      }

      Future<void> updateMedicalHistory(
          {required String patientId,
          required String medicalHistory,
          required int id}) async {
        emit(const MedicalHistoryState.loading());

        final result = await _updateMedicalHistoryCommand.call(
            MedicalHistoryInputs(
                id: id, patientId: patientId, medicalHistory: medicalHistory));
        await result.fold((failure) async {
          emit(MedicalHistoryState.error(message: failure.message));
        }, (success) async {
          await getMedicalHistory(patientId);
          await state.mapOrNull(success: (medicalHistory) async {
            emit(medicalHistory.copyWith(isUpdated: true));
          });
          await Future.delayed(const Duration(seconds: 2), () async {
            await state.mapOrNull(success: (medicalHistory) async {
              emit(medicalHistory.copyWith(isUpdated: false));
            });
          });
        });
      }

      await event.when(
        getMedicalHistory: (patientId) async =>
            await getMedicalHistory(patientId),
        addMedicalHistory: (patientId, medicalHistory) async =>
            await addMedicalHistory(
                patientId: patientId, medicalHistory: medicalHistory),
        updateMedicalHistory: (patientId, id, medicalHistory) async =>
            await updateMedicalHistory(
                id: id, patientId: patientId, medicalHistory: medicalHistory),
      );
    });
  }
}
