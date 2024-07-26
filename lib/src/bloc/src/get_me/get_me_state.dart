part of 'get_me_bloc.dart';

@freezed
class GetMeState with _$GetMeState {
  const factory GetMeState.initial() = _Initial;
  const factory GetMeState.loadInProgress() = _LoadInProgress;
  const factory GetMeState.success(UserEntity meEntity) = _Success;
  const factory GetMeState.failure() = _Failure;
}