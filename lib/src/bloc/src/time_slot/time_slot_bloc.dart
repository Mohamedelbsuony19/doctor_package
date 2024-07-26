import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';



part 'time_slot_bloc.freezed.dart';
part 'time_slot_event.dart';
part 'time_slot_state.dart';

class TimeSlotBloc extends Bloc<TimeSlotEvent, TimeSlotState> {
  final GetTimeSlotsQuery _getTimeSlotsQuery;
  TimeSlotBloc({
    required GetTimeSlotsQuery getTimeSlotsQuery,
  })  : _getTimeSlotsQuery = getTimeSlotsQuery,
        super(const TimeSlotState.initial()) {
    on<TimeSlotEvent>(
      (event, emit) async {
        await event.maybeMap(
          orElse: () {},
          getAllTimeSlots: (value) async {
            emit(const TimeSlotState.loading());
            final result = await _getTimeSlotsQuery.call(NoParams());
            await result.fold(
              (l) async {
                emit(TimeSlotState.failure(message: l.message));
              },
              (r) async {
                if (r case != const [] && != null) {
                  emit(TimeSlotState.success(slots: r));
                } else {
                  emit(
                      const TimeSlotState.failure(message: "Please try again"));
                }
              },
            );
          },
        );
      },
    );
  }
}
