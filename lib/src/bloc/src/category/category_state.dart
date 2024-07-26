part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState.initial() = _Initial;
  const factory CategoryState.loadInProgress() = _LoadInProgress;
  const factory CategoryState.success({
    List<SpecializationEntity>? categories,
    List<DoctorEntity>? doctors,
    List<DoctorEntity>? categoryDoctors,
    @Default(false)bool isLoading,
  }) = _Success;
  const factory CategoryState.failure({
    required String message,
  }) = _Failure;
}
