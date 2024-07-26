import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'doctor_profile_bloc.freezed.dart';
part 'doctor_profile_event.dart';
part 'doctor_profile_state.dart';

class DoctorProfileBloc extends Bloc<DoctorProfileEvent, DoctorProfileState> {
  final UpdateDoctorProfileCommand updateDoctorProfileQuery;
  final GetUserDataQuery getUserDataQuery;
  DoctorProfileBloc(
      {required this.updateDoctorProfileQuery, required this.getUserDataQuery})
      : super(const _Initial()) {
    on<_UpdateDoctorProfileData>(_updateDoctorProfileData);
    on<_GetUserData>(_getUserData);
  }

  FutureOr<void> _updateDoctorProfileData(
      _UpdateDoctorProfileData event, Emitter<DoctorProfileState> emit) async {
    emit(const DoctorProfileState.loading());

    final result = await updateDoctorProfileQuery.call(UpdateDoctorProfileInput(
        email: event.email,
        firstName: event.firstName,
        lastName: event.lastName,
        phoneNumber: event.phoneNumber,
        gender: event.gender));

    result.fold((l) {
      emit(DoctorProfileState.failed(message: l.message));
    }, (r) {
      if (r) {
        emit(DoctorProfileState.success(isUpdated: r));
      } else {
        emit(const DoctorProfileState.failed(message: "Something went wrong"));
      }
    });
  }

  FutureOr<void> _getUserData(
      _GetUserData event, Emitter<DoctorProfileState> emit) async {
    emit(const DoctorProfileState.loading());
    final result = await getUserDataQuery.call(NoParams());
    result.fold((l) => emit(DoctorProfileState.failed(message: l.message)),
        (r) {
      emit(DoctorProfileState.success(doctorData: r));
    });
  }
}