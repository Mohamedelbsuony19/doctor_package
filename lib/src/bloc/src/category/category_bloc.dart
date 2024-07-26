import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_bloc.freezed.dart';
part 'category_event.dart';
part 'category_state.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final GetCategoryQuery getCategoryQuery;
  final GetDoctorsBySpecialtyQuery getDoctorBySpecialtyQuery;
  CategoryBloc(
      {required this.getCategoryQuery, required this.getDoctorBySpecialtyQuery})
      : super(
          const CategoryState.initial(),
        ) {
    on<CategoryEvent>((event, emit) async {
      await event.maybeMap(
        orElse: () {},
        getAllCategory: (event) async {
          emit(const CategoryState.loadInProgress());
          final result = await getCategoryQuery.call(NoParams());
          result.fold(
            (l) {
              emit(CategoryState.failure(message: l.message));
            },
            (r) {
              emit(CategoryState.success(categories: r));
            },
          );
        },
        getDoctorsBySpecialityId: (value) async {
          state.maybeMap(
              orElse: () {}, success: (s) => emit(s.copyWith(isLoading: true)));
          final result =
              await getDoctorBySpecialtyQuery.call(value.specialityId);
          await result.fold(
            (l) async {
              emit(CategoryState.failure(message: l.message));
            },
            (r) async {
              await Future.delayed(const Duration(seconds: 1));
              state.maybeMap(
                orElse: () {},
                success: (s) =>
                    emit(s.copyWith(categoryDoctors: r, isLoading: false)),
              );
            },
          );
        },
      );
    });
  }
}
