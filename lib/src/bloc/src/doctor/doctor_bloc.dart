import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'doctor_bloc.freezed.dart';
part 'doctor_event.dart';
part 'doctor_state.dart';

class DoctorBloc extends Bloc<DoctorEvent, DoctorState> {
  int index = 0;
  final GetDoctorsQuery getDoctorQuery;
  final GetDoctorByIdQuery getDoctorByIdQuery;
  DoctorBloc({required this.getDoctorQuery, required this.getDoctorByIdQuery})
      : super(const DoctorState.initial()) {
    on<DoctorEvent>(
      (event, emit) async {
        await event.maybeMap(
          orElse: () {},
          getDoctorById: (value) async {
            state.maybeMap(
              orElse: () {},
              success: (value) => emit(value.copyWith(isLoading: true)),
            );
            final result = await getDoctorByIdQuery.call(value.id);
            await result.fold(
              (l) async {
                emit(DoctorState.failure(message: l.message));
              },
              (r) async {
                await Future.delayed(const Duration(seconds: 1));
                state.maybeMap(
                  orElse: () {},
                  success: (value) =>
                      emit(value.copyWith(doctor: r, isLoading: false)),
                );
              },
            );
          },
          getAllDoctors: (value) async {
            final List<DoctorEntity> oldDoctors = state.maybeMap(
              orElse: () => [],
              success: (value) => value.doctors!,
            );
            // emit(const DoctorState.loadInProgress());
            await Future.delayed(const Duration(seconds: 1), () async {
              final result = await getDoctorQuery.call(index);
              await result.fold(
                (l) async {
                  emit(DoctorState.failure(message: l.message));
                },
                (r) async {
                  if (oldDoctors.isNotEmpty) {
                    final List<DoctorEntity> newData = r.data;
                    final newDoctors = [...oldDoctors, ...newData];
                    emit(DoctorState.success(
                        doctors: newDoctors, hasNextPage: r.hasNextPage));
                  }
                  index = r.end;
                },
              );
            });
          },
        );
      },
      transformer: droppable(),
    );
  }
}
