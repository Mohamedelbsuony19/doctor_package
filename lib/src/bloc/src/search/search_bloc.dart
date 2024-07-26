import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_bloc.freezed.dart';
part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final SearchDoctorByTextCommand searchDoctorByTextCommand;
  SearchBloc({required this.searchDoctorByTextCommand})
      : super(const SearchState.initial()) {
    on<SearchEvent>((event, emit) async {
      await event.maybeMap(
          orElse: () {},
          searchDoctorByText: (value) async {
            emit(const SearchState.loadInProgress());
            final result = await searchDoctorByTextCommand.call(value.text);
            await result.fold((l) async {
              emit(SearchState.failure(
                message: l.message,
              ));
            }, (r) async {
              emit(SearchState.success(doctors: r));
            });
          });
    });
  }
}
