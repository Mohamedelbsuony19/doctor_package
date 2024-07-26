part of 'prescription_bloc.dart';

@freezed
class PrescriptionEvent with _$PrescriptionEvent {
   const factory PrescriptionEvent.getAll({required String appointmentId}) =
      _GetAll;
  const factory PrescriptionEvent.add({required PrescriptionInputs inputs}) =
      _Add;
}