import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'patients_bloc.freezed.dart';
part 'patients_event.dart';
part 'patients_state.dart';

class PatientsBloc extends Bloc<PatientsEvent, PatientsState> {
  final GetPatientsQuery _getPatientsQuery;
  PatientsBloc({required GetPatientsQuery getPatientsQuery})
      : _getPatientsQuery = getPatientsQuery,
        super(_Loading()) {
    on<PatientsEvent>((event, emit) async {
      await event.when(getAll: () async {
        emit(_Loading());
        final response = await _getPatientsQuery.call(NoParams());
        response.fold(
          (l) => emit(_Failure(l.message)),
          (r) => emit(_Success(r)),
        );
      });
    });
  }
}
