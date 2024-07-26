part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = _Initial;
  const factory SearchState.loadInProgress() = _LoadInProgress;
  const factory SearchState.success({
    List<DoctorEntity>? doctors,
  }) = _Success;
  const factory SearchState.failure({
    required String message,
  }) = _Failure;
}