import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_me_bloc.freezed.dart';
part 'get_me_event.dart';
part 'get_me_state.dart';

class GetMeBloc extends Bloc<GetMeEvent, GetMeState> {
  final GetMeQuery getMeQuery;
  GetMeBloc(this.getMeQuery) : super(const GetMeState.initial()) {
    on<GetMeEvent>(
      (event, emit) async {
        await event.maybeMap(
            orElse: () {},
            getMe: (e) async {
              emit(const GetMeState.loadInProgress());
              final result = await getMeQuery.call(NoParams());
              result.fold(
                (l) => emit(const GetMeState.failure()),
                (r) {
                  emit(GetMeState.success(r));
                },
              );
            });
      },
    );
  }
}
