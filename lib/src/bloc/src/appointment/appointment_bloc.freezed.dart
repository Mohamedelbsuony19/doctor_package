// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppointmentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppointmentInputs inputs) addAppointment,
    required TResult Function(String id) deleteAppointment,
    required TResult Function(String appointmentId) changeAppointmentStatus,
    required TResult Function() getAppointments,
    required TResult Function() getAppointmentsForDoctor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInputs inputs)? addAppointment,
    TResult? Function(String id)? deleteAppointment,
    TResult? Function(String appointmentId)? changeAppointmentStatus,
    TResult? Function()? getAppointments,
    TResult? Function()? getAppointmentsForDoctor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppointmentInputs inputs)? addAppointment,
    TResult Function(String id)? deleteAppointment,
    TResult Function(String appointmentId)? changeAppointmentStatus,
    TResult Function()? getAppointments,
    TResult Function()? getAppointmentsForDoctor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddAppointment value) addAppointment,
    required TResult Function(_DeleteAppointment value) deleteAppointment,
    required TResult Function(_ChangeAppointmentStatus value)
        changeAppointmentStatus,
    required TResult Function(_GetAppointment value) getAppointments,
    required TResult Function(_GetAppointmentForDoctor value)
        getAppointmentsForDoctor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddAppointment value)? addAppointment,
    TResult? Function(_DeleteAppointment value)? deleteAppointment,
    TResult? Function(_ChangeAppointmentStatus value)? changeAppointmentStatus,
    TResult? Function(_GetAppointment value)? getAppointments,
    TResult? Function(_GetAppointmentForDoctor value)? getAppointmentsForDoctor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddAppointment value)? addAppointment,
    TResult Function(_DeleteAppointment value)? deleteAppointment,
    TResult Function(_ChangeAppointmentStatus value)? changeAppointmentStatus,
    TResult Function(_GetAppointment value)? getAppointments,
    TResult Function(_GetAppointmentForDoctor value)? getAppointmentsForDoctor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentEventCopyWith<$Res> {
  factory $AppointmentEventCopyWith(
          AppointmentEvent value, $Res Function(AppointmentEvent) then) =
      _$AppointmentEventCopyWithImpl<$Res, AppointmentEvent>;
}

/// @nodoc
class _$AppointmentEventCopyWithImpl<$Res, $Val extends AppointmentEvent>
    implements $AppointmentEventCopyWith<$Res> {
  _$AppointmentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddAppointmentImplCopyWith<$Res> {
  factory _$$AddAppointmentImplCopyWith(_$AddAppointmentImpl value,
          $Res Function(_$AddAppointmentImpl) then) =
      __$$AddAppointmentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppointmentInputs inputs});
}

/// @nodoc
class __$$AddAppointmentImplCopyWithImpl<$Res>
    extends _$AppointmentEventCopyWithImpl<$Res, _$AddAppointmentImpl>
    implements _$$AddAppointmentImplCopyWith<$Res> {
  __$$AddAppointmentImplCopyWithImpl(
      _$AddAppointmentImpl _value, $Res Function(_$AddAppointmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputs = null,
  }) {
    return _then(_$AddAppointmentImpl(
      inputs: null == inputs
          ? _value.inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as AppointmentInputs,
    ));
  }
}

/// @nodoc

class _$AddAppointmentImpl implements _AddAppointment {
  const _$AddAppointmentImpl({required this.inputs});

  @override
  final AppointmentInputs inputs;

  @override
  String toString() {
    return 'AppointmentEvent.addAppointment(inputs: $inputs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddAppointmentImpl &&
            (identical(other.inputs, inputs) || other.inputs == inputs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inputs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddAppointmentImplCopyWith<_$AddAppointmentImpl> get copyWith =>
      __$$AddAppointmentImplCopyWithImpl<_$AddAppointmentImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppointmentInputs inputs) addAppointment,
    required TResult Function(String id) deleteAppointment,
    required TResult Function(String appointmentId) changeAppointmentStatus,
    required TResult Function() getAppointments,
    required TResult Function() getAppointmentsForDoctor,
  }) {
    return addAppointment(inputs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInputs inputs)? addAppointment,
    TResult? Function(String id)? deleteAppointment,
    TResult? Function(String appointmentId)? changeAppointmentStatus,
    TResult? Function()? getAppointments,
    TResult? Function()? getAppointmentsForDoctor,
  }) {
    return addAppointment?.call(inputs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppointmentInputs inputs)? addAppointment,
    TResult Function(String id)? deleteAppointment,
    TResult Function(String appointmentId)? changeAppointmentStatus,
    TResult Function()? getAppointments,
    TResult Function()? getAppointmentsForDoctor,
    required TResult orElse(),
  }) {
    if (addAppointment != null) {
      return addAppointment(inputs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddAppointment value) addAppointment,
    required TResult Function(_DeleteAppointment value) deleteAppointment,
    required TResult Function(_ChangeAppointmentStatus value)
        changeAppointmentStatus,
    required TResult Function(_GetAppointment value) getAppointments,
    required TResult Function(_GetAppointmentForDoctor value)
        getAppointmentsForDoctor,
  }) {
    return addAppointment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddAppointment value)? addAppointment,
    TResult? Function(_DeleteAppointment value)? deleteAppointment,
    TResult? Function(_ChangeAppointmentStatus value)? changeAppointmentStatus,
    TResult? Function(_GetAppointment value)? getAppointments,
    TResult? Function(_GetAppointmentForDoctor value)? getAppointmentsForDoctor,
  }) {
    return addAppointment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddAppointment value)? addAppointment,
    TResult Function(_DeleteAppointment value)? deleteAppointment,
    TResult Function(_ChangeAppointmentStatus value)? changeAppointmentStatus,
    TResult Function(_GetAppointment value)? getAppointments,
    TResult Function(_GetAppointmentForDoctor value)? getAppointmentsForDoctor,
    required TResult orElse(),
  }) {
    if (addAppointment != null) {
      return addAppointment(this);
    }
    return orElse();
  }
}

abstract class _AddAppointment implements AppointmentEvent {
  const factory _AddAppointment({required final AppointmentInputs inputs}) =
      _$AddAppointmentImpl;

  AppointmentInputs get inputs;
  @JsonKey(ignore: true)
  _$$AddAppointmentImplCopyWith<_$AddAppointmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteAppointmentImplCopyWith<$Res> {
  factory _$$DeleteAppointmentImplCopyWith(_$DeleteAppointmentImpl value,
          $Res Function(_$DeleteAppointmentImpl) then) =
      __$$DeleteAppointmentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteAppointmentImplCopyWithImpl<$Res>
    extends _$AppointmentEventCopyWithImpl<$Res, _$DeleteAppointmentImpl>
    implements _$$DeleteAppointmentImplCopyWith<$Res> {
  __$$DeleteAppointmentImplCopyWithImpl(_$DeleteAppointmentImpl _value,
      $Res Function(_$DeleteAppointmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteAppointmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteAppointmentImpl implements _DeleteAppointment {
  const _$DeleteAppointmentImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'AppointmentEvent.deleteAppointment(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteAppointmentImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteAppointmentImplCopyWith<_$DeleteAppointmentImpl> get copyWith =>
      __$$DeleteAppointmentImplCopyWithImpl<_$DeleteAppointmentImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppointmentInputs inputs) addAppointment,
    required TResult Function(String id) deleteAppointment,
    required TResult Function(String appointmentId) changeAppointmentStatus,
    required TResult Function() getAppointments,
    required TResult Function() getAppointmentsForDoctor,
  }) {
    return deleteAppointment(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInputs inputs)? addAppointment,
    TResult? Function(String id)? deleteAppointment,
    TResult? Function(String appointmentId)? changeAppointmentStatus,
    TResult? Function()? getAppointments,
    TResult? Function()? getAppointmentsForDoctor,
  }) {
    return deleteAppointment?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppointmentInputs inputs)? addAppointment,
    TResult Function(String id)? deleteAppointment,
    TResult Function(String appointmentId)? changeAppointmentStatus,
    TResult Function()? getAppointments,
    TResult Function()? getAppointmentsForDoctor,
    required TResult orElse(),
  }) {
    if (deleteAppointment != null) {
      return deleteAppointment(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddAppointment value) addAppointment,
    required TResult Function(_DeleteAppointment value) deleteAppointment,
    required TResult Function(_ChangeAppointmentStatus value)
        changeAppointmentStatus,
    required TResult Function(_GetAppointment value) getAppointments,
    required TResult Function(_GetAppointmentForDoctor value)
        getAppointmentsForDoctor,
  }) {
    return deleteAppointment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddAppointment value)? addAppointment,
    TResult? Function(_DeleteAppointment value)? deleteAppointment,
    TResult? Function(_ChangeAppointmentStatus value)? changeAppointmentStatus,
    TResult? Function(_GetAppointment value)? getAppointments,
    TResult? Function(_GetAppointmentForDoctor value)? getAppointmentsForDoctor,
  }) {
    return deleteAppointment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddAppointment value)? addAppointment,
    TResult Function(_DeleteAppointment value)? deleteAppointment,
    TResult Function(_ChangeAppointmentStatus value)? changeAppointmentStatus,
    TResult Function(_GetAppointment value)? getAppointments,
    TResult Function(_GetAppointmentForDoctor value)? getAppointmentsForDoctor,
    required TResult orElse(),
  }) {
    if (deleteAppointment != null) {
      return deleteAppointment(this);
    }
    return orElse();
  }
}

abstract class _DeleteAppointment implements AppointmentEvent {
  const factory _DeleteAppointment({required final String id}) =
      _$DeleteAppointmentImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$DeleteAppointmentImplCopyWith<_$DeleteAppointmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeAppointmentStatusImplCopyWith<$Res> {
  factory _$$ChangeAppointmentStatusImplCopyWith(
          _$ChangeAppointmentStatusImpl value,
          $Res Function(_$ChangeAppointmentStatusImpl) then) =
      __$$ChangeAppointmentStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String appointmentId});
}

/// @nodoc
class __$$ChangeAppointmentStatusImplCopyWithImpl<$Res>
    extends _$AppointmentEventCopyWithImpl<$Res, _$ChangeAppointmentStatusImpl>
    implements _$$ChangeAppointmentStatusImplCopyWith<$Res> {
  __$$ChangeAppointmentStatusImplCopyWithImpl(
      _$ChangeAppointmentStatusImpl _value,
      $Res Function(_$ChangeAppointmentStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appointmentId = null,
  }) {
    return _then(_$ChangeAppointmentStatusImpl(
      appointmentId: null == appointmentId
          ? _value.appointmentId
          : appointmentId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeAppointmentStatusImpl implements _ChangeAppointmentStatus {
  const _$ChangeAppointmentStatusImpl({required this.appointmentId});

  @override
  final String appointmentId;

  @override
  String toString() {
    return 'AppointmentEvent.changeAppointmentStatus(appointmentId: $appointmentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeAppointmentStatusImpl &&
            (identical(other.appointmentId, appointmentId) ||
                other.appointmentId == appointmentId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appointmentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeAppointmentStatusImplCopyWith<_$ChangeAppointmentStatusImpl>
      get copyWith => __$$ChangeAppointmentStatusImplCopyWithImpl<
          _$ChangeAppointmentStatusImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppointmentInputs inputs) addAppointment,
    required TResult Function(String id) deleteAppointment,
    required TResult Function(String appointmentId) changeAppointmentStatus,
    required TResult Function() getAppointments,
    required TResult Function() getAppointmentsForDoctor,
  }) {
    return changeAppointmentStatus(appointmentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInputs inputs)? addAppointment,
    TResult? Function(String id)? deleteAppointment,
    TResult? Function(String appointmentId)? changeAppointmentStatus,
    TResult? Function()? getAppointments,
    TResult? Function()? getAppointmentsForDoctor,
  }) {
    return changeAppointmentStatus?.call(appointmentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppointmentInputs inputs)? addAppointment,
    TResult Function(String id)? deleteAppointment,
    TResult Function(String appointmentId)? changeAppointmentStatus,
    TResult Function()? getAppointments,
    TResult Function()? getAppointmentsForDoctor,
    required TResult orElse(),
  }) {
    if (changeAppointmentStatus != null) {
      return changeAppointmentStatus(appointmentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddAppointment value) addAppointment,
    required TResult Function(_DeleteAppointment value) deleteAppointment,
    required TResult Function(_ChangeAppointmentStatus value)
        changeAppointmentStatus,
    required TResult Function(_GetAppointment value) getAppointments,
    required TResult Function(_GetAppointmentForDoctor value)
        getAppointmentsForDoctor,
  }) {
    return changeAppointmentStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddAppointment value)? addAppointment,
    TResult? Function(_DeleteAppointment value)? deleteAppointment,
    TResult? Function(_ChangeAppointmentStatus value)? changeAppointmentStatus,
    TResult? Function(_GetAppointment value)? getAppointments,
    TResult? Function(_GetAppointmentForDoctor value)? getAppointmentsForDoctor,
  }) {
    return changeAppointmentStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddAppointment value)? addAppointment,
    TResult Function(_DeleteAppointment value)? deleteAppointment,
    TResult Function(_ChangeAppointmentStatus value)? changeAppointmentStatus,
    TResult Function(_GetAppointment value)? getAppointments,
    TResult Function(_GetAppointmentForDoctor value)? getAppointmentsForDoctor,
    required TResult orElse(),
  }) {
    if (changeAppointmentStatus != null) {
      return changeAppointmentStatus(this);
    }
    return orElse();
  }
}

abstract class _ChangeAppointmentStatus implements AppointmentEvent {
  const factory _ChangeAppointmentStatus(
      {required final String appointmentId}) = _$ChangeAppointmentStatusImpl;

  String get appointmentId;
  @JsonKey(ignore: true)
  _$$ChangeAppointmentStatusImplCopyWith<_$ChangeAppointmentStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAppointmentImplCopyWith<$Res> {
  factory _$$GetAppointmentImplCopyWith(_$GetAppointmentImpl value,
          $Res Function(_$GetAppointmentImpl) then) =
      __$$GetAppointmentImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAppointmentImplCopyWithImpl<$Res>
    extends _$AppointmentEventCopyWithImpl<$Res, _$GetAppointmentImpl>
    implements _$$GetAppointmentImplCopyWith<$Res> {
  __$$GetAppointmentImplCopyWithImpl(
      _$GetAppointmentImpl _value, $Res Function(_$GetAppointmentImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAppointmentImpl implements _GetAppointment {
  const _$GetAppointmentImpl();

  @override
  String toString() {
    return 'AppointmentEvent.getAppointments()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAppointmentImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppointmentInputs inputs) addAppointment,
    required TResult Function(String id) deleteAppointment,
    required TResult Function(String appointmentId) changeAppointmentStatus,
    required TResult Function() getAppointments,
    required TResult Function() getAppointmentsForDoctor,
  }) {
    return getAppointments();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInputs inputs)? addAppointment,
    TResult? Function(String id)? deleteAppointment,
    TResult? Function(String appointmentId)? changeAppointmentStatus,
    TResult? Function()? getAppointments,
    TResult? Function()? getAppointmentsForDoctor,
  }) {
    return getAppointments?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppointmentInputs inputs)? addAppointment,
    TResult Function(String id)? deleteAppointment,
    TResult Function(String appointmentId)? changeAppointmentStatus,
    TResult Function()? getAppointments,
    TResult Function()? getAppointmentsForDoctor,
    required TResult orElse(),
  }) {
    if (getAppointments != null) {
      return getAppointments();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddAppointment value) addAppointment,
    required TResult Function(_DeleteAppointment value) deleteAppointment,
    required TResult Function(_ChangeAppointmentStatus value)
        changeAppointmentStatus,
    required TResult Function(_GetAppointment value) getAppointments,
    required TResult Function(_GetAppointmentForDoctor value)
        getAppointmentsForDoctor,
  }) {
    return getAppointments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddAppointment value)? addAppointment,
    TResult? Function(_DeleteAppointment value)? deleteAppointment,
    TResult? Function(_ChangeAppointmentStatus value)? changeAppointmentStatus,
    TResult? Function(_GetAppointment value)? getAppointments,
    TResult? Function(_GetAppointmentForDoctor value)? getAppointmentsForDoctor,
  }) {
    return getAppointments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddAppointment value)? addAppointment,
    TResult Function(_DeleteAppointment value)? deleteAppointment,
    TResult Function(_ChangeAppointmentStatus value)? changeAppointmentStatus,
    TResult Function(_GetAppointment value)? getAppointments,
    TResult Function(_GetAppointmentForDoctor value)? getAppointmentsForDoctor,
    required TResult orElse(),
  }) {
    if (getAppointments != null) {
      return getAppointments(this);
    }
    return orElse();
  }
}

abstract class _GetAppointment implements AppointmentEvent {
  const factory _GetAppointment() = _$GetAppointmentImpl;
}

/// @nodoc
abstract class _$$GetAppointmentForDoctorImplCopyWith<$Res> {
  factory _$$GetAppointmentForDoctorImplCopyWith(
          _$GetAppointmentForDoctorImpl value,
          $Res Function(_$GetAppointmentForDoctorImpl) then) =
      __$$GetAppointmentForDoctorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAppointmentForDoctorImplCopyWithImpl<$Res>
    extends _$AppointmentEventCopyWithImpl<$Res, _$GetAppointmentForDoctorImpl>
    implements _$$GetAppointmentForDoctorImplCopyWith<$Res> {
  __$$GetAppointmentForDoctorImplCopyWithImpl(
      _$GetAppointmentForDoctorImpl _value,
      $Res Function(_$GetAppointmentForDoctorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAppointmentForDoctorImpl implements _GetAppointmentForDoctor {
  const _$GetAppointmentForDoctorImpl();

  @override
  String toString() {
    return 'AppointmentEvent.getAppointmentsForDoctor()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAppointmentForDoctorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppointmentInputs inputs) addAppointment,
    required TResult Function(String id) deleteAppointment,
    required TResult Function(String appointmentId) changeAppointmentStatus,
    required TResult Function() getAppointments,
    required TResult Function() getAppointmentsForDoctor,
  }) {
    return getAppointmentsForDoctor();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInputs inputs)? addAppointment,
    TResult? Function(String id)? deleteAppointment,
    TResult? Function(String appointmentId)? changeAppointmentStatus,
    TResult? Function()? getAppointments,
    TResult? Function()? getAppointmentsForDoctor,
  }) {
    return getAppointmentsForDoctor?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppointmentInputs inputs)? addAppointment,
    TResult Function(String id)? deleteAppointment,
    TResult Function(String appointmentId)? changeAppointmentStatus,
    TResult Function()? getAppointments,
    TResult Function()? getAppointmentsForDoctor,
    required TResult orElse(),
  }) {
    if (getAppointmentsForDoctor != null) {
      return getAppointmentsForDoctor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddAppointment value) addAppointment,
    required TResult Function(_DeleteAppointment value) deleteAppointment,
    required TResult Function(_ChangeAppointmentStatus value)
        changeAppointmentStatus,
    required TResult Function(_GetAppointment value) getAppointments,
    required TResult Function(_GetAppointmentForDoctor value)
        getAppointmentsForDoctor,
  }) {
    return getAppointmentsForDoctor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddAppointment value)? addAppointment,
    TResult? Function(_DeleteAppointment value)? deleteAppointment,
    TResult? Function(_ChangeAppointmentStatus value)? changeAppointmentStatus,
    TResult? Function(_GetAppointment value)? getAppointments,
    TResult? Function(_GetAppointmentForDoctor value)? getAppointmentsForDoctor,
  }) {
    return getAppointmentsForDoctor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddAppointment value)? addAppointment,
    TResult Function(_DeleteAppointment value)? deleteAppointment,
    TResult Function(_ChangeAppointmentStatus value)? changeAppointmentStatus,
    TResult Function(_GetAppointment value)? getAppointments,
    TResult Function(_GetAppointmentForDoctor value)? getAppointmentsForDoctor,
    required TResult orElse(),
  }) {
    if (getAppointmentsForDoctor != null) {
      return getAppointmentsForDoctor(this);
    }
    return orElse();
  }
}

abstract class _GetAppointmentForDoctor implements AppointmentEvent {
  const factory _GetAppointmentForDoctor() = _$GetAppointmentForDoctorImpl;
}

/// @nodoc
mixin _$AppointmentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<AppointmentEntity> appointments,
            bool isDeleted, bool isAdded, bool changedToCompleted)
        success,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<AppointmentEntity> appointments, bool isDeleted,
            bool isAdded, bool changedToCompleted)?
        success,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<AppointmentEntity> appointments, bool isDeleted,
            bool isAdded, bool changedToCompleted)?
        success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentStateCopyWith<$Res> {
  factory $AppointmentStateCopyWith(
          AppointmentState value, $Res Function(AppointmentState) then) =
      _$AppointmentStateCopyWithImpl<$Res, AppointmentState>;
}

/// @nodoc
class _$AppointmentStateCopyWithImpl<$Res, $Val extends AppointmentState>
    implements $AppointmentStateCopyWith<$Res> {
  _$AppointmentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  _$LoadingImpl();

  @override
  String toString() {
    return 'AppointmentState.loading()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<AppointmentEntity> appointments,
            bool isDeleted, bool isAdded, bool changedToCompleted)
        success,
    required TResult Function(String message) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<AppointmentEntity> appointments, bool isDeleted,
            bool isAdded, bool changedToCompleted)?
        success,
    TResult? Function(String message)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<AppointmentEntity> appointments, bool isDeleted,
            bool isAdded, bool changedToCompleted)?
        success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AppointmentState {
  factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<AppointmentEntity> appointments,
      bool isDeleted,
      bool isAdded,
      bool changedToCompleted});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appointments = null,
    Object? isDeleted = null,
    Object? isAdded = null,
    Object? changedToCompleted = null,
  }) {
    return _then(_$SuccessImpl(
      appointments: null == appointments
          ? _value.appointments
          : appointments // ignore: cast_nullable_to_non_nullable
              as List<AppointmentEntity>,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdded: null == isAdded
          ? _value.isAdded
          : isAdded // ignore: cast_nullable_to_non_nullable
              as bool,
      changedToCompleted: null == changedToCompleted
          ? _value.changedToCompleted
          : changedToCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  _$SuccessImpl(
      {required this.appointments,
      this.isDeleted = false,
      this.isAdded = false,
      this.changedToCompleted = false});

  @override
  List<AppointmentEntity> appointments;
  @override
  @JsonKey()
  bool isDeleted;
  @override
  @JsonKey()
  bool isAdded;
  @override
  @JsonKey()
  bool changedToCompleted;

  @override
  String toString() {
    return 'AppointmentState.success(appointments: $appointments, isDeleted: $isDeleted, isAdded: $isAdded, changedToCompleted: $changedToCompleted)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<AppointmentEntity> appointments,
            bool isDeleted, bool isAdded, bool changedToCompleted)
        success,
    required TResult Function(String message) failed,
  }) {
    return success(appointments, isDeleted, isAdded, changedToCompleted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<AppointmentEntity> appointments, bool isDeleted,
            bool isAdded, bool changedToCompleted)?
        success,
    TResult? Function(String message)? failed,
  }) {
    return success?.call(appointments, isDeleted, isAdded, changedToCompleted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<AppointmentEntity> appointments, bool isDeleted,
            bool isAdded, bool changedToCompleted)?
        success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(appointments, isDeleted, isAdded, changedToCompleted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements AppointmentState {
  factory _Success(
      {required List<AppointmentEntity> appointments,
      bool isDeleted,
      bool isAdded,
      bool changedToCompleted}) = _$SuccessImpl;

  List<AppointmentEntity> get appointments;
  set appointments(List<AppointmentEntity> value);
  bool get isDeleted;
  set isDeleted(bool value);
  bool get isAdded;
  set isAdded(bool value);
  bool get changedToCompleted;
  set changedToCompleted(bool value);
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  _$FailedImpl({required this.message});

  @override
  String message;

  @override
  String toString() {
    return 'AppointmentState.failed(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<AppointmentEntity> appointments,
            bool isDeleted, bool isAdded, bool changedToCompleted)
        success,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<AppointmentEntity> appointments, bool isDeleted,
            bool isAdded, bool changedToCompleted)?
        success,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<AppointmentEntity> appointments, bool isDeleted,
            bool isAdded, bool changedToCompleted)?
        success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements AppointmentState {
  factory _Failed({required String message}) = _$FailedImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
