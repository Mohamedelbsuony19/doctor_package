part of 'auth_bloc.dart';

@unfreezed
class AuthState with _$AuthState {
  factory AuthState.initial() = _Initial;
  factory AuthState.loadInProgress() = _LoadInProgress;
  factory AuthState.success(
      {required String username,
      @Default(false) bool changedPassword}) = _Success;
  factory AuthState.error() = _Error;
  factory AuthState.failure({required String message}) = _failure;
}
