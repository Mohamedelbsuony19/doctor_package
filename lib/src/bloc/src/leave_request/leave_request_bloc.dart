import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'leave_request_bloc.freezed.dart';
part 'leave_request_event.dart';
part 'leave_request_state.dart';

class LeaveRequestBloc extends Bloc<LeaveRequestEvent, LeaveRequestState> {
  final GetAllLeaveRequestForDoctorQuery _getAllLeaveRequestForDoctorQuery;
  final AddLeaveRequestQuery _addLeaveRequestMutation;
  final DeleteLeaveRequestCommand _deleteLeaveRequestCommand;
  LeaveRequestBloc(this._getAllLeaveRequestForDoctorQuery,
      this._addLeaveRequestMutation, this._deleteLeaveRequestCommand)
      : super(const LeaveRequestState.initial()) {
    on<LeaveRequestEvent>(
      (event, emit) async {
        await event.maybeMap(
          orElse: () {},
          deleteLeaveRequest: (value) async {
            final result =
                await _deleteLeaveRequestCommand.call(value.leaveRequestId);
            result.fold((l) {
              emit(LeaveRequestState.failure(message: l.message));
            }, (r) {
              emit(LeaveRequestState.success(
                leaveRequestEntity: r,
                deleted: true,
              ));
              add(LeaveRequestEvent.getLeaveRequestForDoctor(
                  doctorId: value.doctorId));
            });
          },
          getLeaveRequestForDoctor: (value) async {
            final result =
                await _getAllLeaveRequestForDoctorQuery.call(value.doctorId);
            result.fold((l) {
              emit(LeaveRequestState.failure(message: l.message));
            }, (r) {
              emit(LeaveRequestState.success(leaveRequestEntity: r));
            });
          },
          addLeaveRequest: (value) async {
            final result = await _addLeaveRequestMutation.call(value.input);
            result.fold((l) {
              emit(LeaveRequestState.failure(message: l.message));
            }, (r) {
              emit(LeaveRequestState.success(
                leaveRequestEntity: r,
                added: true,
              ));
            });
          },
        );
      },
    );
  }
}
