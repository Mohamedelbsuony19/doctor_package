import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final LoginQuery loginQuery;
  final RegisterQuery registerQuery;
  final ChangePasswordQuery changePasswordQuery;
  AuthBloc({
    required this.loginQuery,
    required this.registerQuery,
    required this.changePasswordQuery,
  }) : super(AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      await event.maybeMap(
          orElse: () {},
          changePassword: (value) async {
            final result = await changePasswordQuery(
              ChangePasswordInput(
                currentPassword: value.currentPassword,
                newPassword: value.newPassword,
              ),
            );
            result.fold(
              (l) => emit(AuthState.failure(message: l.message)),
              (r) async {
                state.maybeMap(
                    orElse: () {},
                    success: (value) {
                      emit(value.copyWith(changedPassword: true));
                    });
              },
            );
          },
          login: (value) async {
            emit(
              AuthState.loadInProgress(),
            );
            final result = await loginQuery(
              LoginInput(
                username: value.username,
                password: value.password,
              ),
            );
            await result.fold(
              (l) async {
                emit(AuthState.failure(message: l.message));
              },
              (r) async {
                emit(
                  AuthState.success(
                    username: r.userName ?? "",
                  ),
                );
                preferences.setString(SharedKeys.userName, r.userName ?? "");
                preferences.setString(SharedKeys.password, r.userName ?? "");
                preferences.setString(SharedKeys.id, r.id ?? "");
              },
            );
          },
          register: (value) async {
            emit(
              AuthState.loadInProgress(),
            );
            final result = await registerQuery(
              RegisterInput(
                username: value.username,
                password: value.password,
                firstName: value.firstName,
                lastName: value.lastName,
                email: value.email,
                phone: value.phone,
              ),
            );
            await result.fold((l) {
              emit(AuthState.failure(message: l.message));
            }, (r) async {
              emit(AuthState.success(username: r.userName ?? ""));
              preferences.setString(SharedKeys.userName, r.userName ?? "");
            });
          });
    });
  }
}
