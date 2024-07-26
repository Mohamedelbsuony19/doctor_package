// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leave_request_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LeaveRequestEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) getLeaveRequestForDoctor,
    required TResult Function(String leaveRequestId, String doctorId)
        deleteLeaveRequest,
    required TResult Function(AddLeaveRequestInput input) addLeaveRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? getLeaveRequestForDoctor,
    TResult? Function(String leaveRequestId, String doctorId)?
        deleteLeaveRequest,
    TResult? Function(AddLeaveRequestInput input)? addLeaveRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? getLeaveRequestForDoctor,
    TResult Function(String leaveRequestId, String doctorId)?
        deleteLeaveRequest,
    TResult Function(AddLeaveRequestInput input)? addLeaveRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLeaveRequestForDoctor value)
        getLeaveRequestForDoctor,
    required TResult Function(_DeleteLeaveRequest value) deleteLeaveRequest,
    required TResult Function(_AddLeaveRequest value) addLeaveRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLeaveRequestForDoctor value)?
        getLeaveRequestForDoctor,
    TResult? Function(_DeleteLeaveRequest value)? deleteLeaveRequest,
    TResult? Function(_AddLeaveRequest value)? addLeaveRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLeaveRequestForDoctor value)? getLeaveRequestForDoctor,
    TResult Function(_DeleteLeaveRequest value)? deleteLeaveRequest,
    TResult Function(_AddLeaveRequest value)? addLeaveRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveRequestEventCopyWith<$Res> {
  factory $LeaveRequestEventCopyWith(
          LeaveRequestEvent value, $Res Function(LeaveRequestEvent) then) =
      _$LeaveRequestEventCopyWithImpl<$Res, LeaveRequestEvent>;
}

/// @nodoc
class _$LeaveRequestEventCopyWithImpl<$Res, $Val extends LeaveRequestEvent>
    implements $LeaveRequestEventCopyWith<$Res> {
  _$LeaveRequestEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetLeaveRequestForDoctorImplCopyWith<$Res> {
  factory _$$GetLeaveRequestForDoctorImplCopyWith(
          _$GetLeaveRequestForDoctorImpl value,
          $Res Function(_$GetLeaveRequestForDoctorImpl) then) =
      __$$GetLeaveRequestForDoctorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String doctorId});
}

/// @nodoc
class __$$GetLeaveRequestForDoctorImplCopyWithImpl<$Res>
    extends _$LeaveRequestEventCopyWithImpl<$Res,
        _$GetLeaveRequestForDoctorImpl>
    implements _$$GetLeaveRequestForDoctorImplCopyWith<$Res> {
  __$$GetLeaveRequestForDoctorImplCopyWithImpl(
      _$GetLeaveRequestForDoctorImpl _value,
      $Res Function(_$GetLeaveRequestForDoctorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorId = null,
  }) {
    return _then(_$GetLeaveRequestForDoctorImpl(
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetLeaveRequestForDoctorImpl implements _GetLeaveRequestForDoctor {
  const _$GetLeaveRequestForDoctorImpl({required this.doctorId});

  @override
  final String doctorId;

  @override
  String toString() {
    return 'LeaveRequestEvent.getLeaveRequestForDoctor(doctorId: $doctorId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLeaveRequestForDoctorImpl &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, doctorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLeaveRequestForDoctorImplCopyWith<_$GetLeaveRequestForDoctorImpl>
      get copyWith => __$$GetLeaveRequestForDoctorImplCopyWithImpl<
          _$GetLeaveRequestForDoctorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) getLeaveRequestForDoctor,
    required TResult Function(String leaveRequestId, String doctorId)
        deleteLeaveRequest,
    required TResult Function(AddLeaveRequestInput input) addLeaveRequest,
  }) {
    return getLeaveRequestForDoctor(doctorId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? getLeaveRequestForDoctor,
    TResult? Function(String leaveRequestId, String doctorId)?
        deleteLeaveRequest,
    TResult? Function(AddLeaveRequestInput input)? addLeaveRequest,
  }) {
    return getLeaveRequestForDoctor?.call(doctorId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? getLeaveRequestForDoctor,
    TResult Function(String leaveRequestId, String doctorId)?
        deleteLeaveRequest,
    TResult Function(AddLeaveRequestInput input)? addLeaveRequest,
    required TResult orElse(),
  }) {
    if (getLeaveRequestForDoctor != null) {
      return getLeaveRequestForDoctor(doctorId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLeaveRequestForDoctor value)
        getLeaveRequestForDoctor,
    required TResult Function(_DeleteLeaveRequest value) deleteLeaveRequest,
    required TResult Function(_AddLeaveRequest value) addLeaveRequest,
  }) {
    return getLeaveRequestForDoctor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLeaveRequestForDoctor value)?
        getLeaveRequestForDoctor,
    TResult? Function(_DeleteLeaveRequest value)? deleteLeaveRequest,
    TResult? Function(_AddLeaveRequest value)? addLeaveRequest,
  }) {
    return getLeaveRequestForDoctor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLeaveRequestForDoctor value)? getLeaveRequestForDoctor,
    TResult Function(_DeleteLeaveRequest value)? deleteLeaveRequest,
    TResult Function(_AddLeaveRequest value)? addLeaveRequest,
    required TResult orElse(),
  }) {
    if (getLeaveRequestForDoctor != null) {
      return getLeaveRequestForDoctor(this);
    }
    return orElse();
  }
}

abstract class _GetLeaveRequestForDoctor implements LeaveRequestEvent {
  const factory _GetLeaveRequestForDoctor({required final String doctorId}) =
      _$GetLeaveRequestForDoctorImpl;

  String get doctorId;
  @JsonKey(ignore: true)
  _$$GetLeaveRequestForDoctorImplCopyWith<_$GetLeaveRequestForDoctorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteLeaveRequestImplCopyWith<$Res> {
  factory _$$DeleteLeaveRequestImplCopyWith(_$DeleteLeaveRequestImpl value,
          $Res Function(_$DeleteLeaveRequestImpl) then) =
      __$$DeleteLeaveRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String leaveRequestId, String doctorId});
}

/// @nodoc
class __$$DeleteLeaveRequestImplCopyWithImpl<$Res>
    extends _$LeaveRequestEventCopyWithImpl<$Res, _$DeleteLeaveRequestImpl>
    implements _$$DeleteLeaveRequestImplCopyWith<$Res> {
  __$$DeleteLeaveRequestImplCopyWithImpl(_$DeleteLeaveRequestImpl _value,
      $Res Function(_$DeleteLeaveRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leaveRequestId = null,
    Object? doctorId = null,
  }) {
    return _then(_$DeleteLeaveRequestImpl(
      leaveRequestId: null == leaveRequestId
          ? _value.leaveRequestId
          : leaveRequestId // ignore: cast_nullable_to_non_nullable
              as String,
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteLeaveRequestImpl implements _DeleteLeaveRequest {
  const _$DeleteLeaveRequestImpl(
      {required this.leaveRequestId, required this.doctorId});

  @override
  final String leaveRequestId;
  @override
  final String doctorId;

  @override
  String toString() {
    return 'LeaveRequestEvent.deleteLeaveRequest(leaveRequestId: $leaveRequestId, doctorId: $doctorId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteLeaveRequestImpl &&
            (identical(other.leaveRequestId, leaveRequestId) ||
                other.leaveRequestId == leaveRequestId) &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, leaveRequestId, doctorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteLeaveRequestImplCopyWith<_$DeleteLeaveRequestImpl> get copyWith =>
      __$$DeleteLeaveRequestImplCopyWithImpl<_$DeleteLeaveRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) getLeaveRequestForDoctor,
    required TResult Function(String leaveRequestId, String doctorId)
        deleteLeaveRequest,
    required TResult Function(AddLeaveRequestInput input) addLeaveRequest,
  }) {
    return deleteLeaveRequest(leaveRequestId, doctorId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? getLeaveRequestForDoctor,
    TResult? Function(String leaveRequestId, String doctorId)?
        deleteLeaveRequest,
    TResult? Function(AddLeaveRequestInput input)? addLeaveRequest,
  }) {
    return deleteLeaveRequest?.call(leaveRequestId, doctorId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? getLeaveRequestForDoctor,
    TResult Function(String leaveRequestId, String doctorId)?
        deleteLeaveRequest,
    TResult Function(AddLeaveRequestInput input)? addLeaveRequest,
    required TResult orElse(),
  }) {
    if (deleteLeaveRequest != null) {
      return deleteLeaveRequest(leaveRequestId, doctorId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLeaveRequestForDoctor value)
        getLeaveRequestForDoctor,
    required TResult Function(_DeleteLeaveRequest value) deleteLeaveRequest,
    required TResult Function(_AddLeaveRequest value) addLeaveRequest,
  }) {
    return deleteLeaveRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLeaveRequestForDoctor value)?
        getLeaveRequestForDoctor,
    TResult? Function(_DeleteLeaveRequest value)? deleteLeaveRequest,
    TResult? Function(_AddLeaveRequest value)? addLeaveRequest,
  }) {
    return deleteLeaveRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLeaveRequestForDoctor value)? getLeaveRequestForDoctor,
    TResult Function(_DeleteLeaveRequest value)? deleteLeaveRequest,
    TResult Function(_AddLeaveRequest value)? addLeaveRequest,
    required TResult orElse(),
  }) {
    if (deleteLeaveRequest != null) {
      return deleteLeaveRequest(this);
    }
    return orElse();
  }
}

abstract class _DeleteLeaveRequest implements LeaveRequestEvent {
  const factory _DeleteLeaveRequest(
      {required final String leaveRequestId,
      required final String doctorId}) = _$DeleteLeaveRequestImpl;

  String get leaveRequestId;
  String get doctorId;
  @JsonKey(ignore: true)
  _$$DeleteLeaveRequestImplCopyWith<_$DeleteLeaveRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddLeaveRequestImplCopyWith<$Res> {
  factory _$$AddLeaveRequestImplCopyWith(_$AddLeaveRequestImpl value,
          $Res Function(_$AddLeaveRequestImpl) then) =
      __$$AddLeaveRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AddLeaveRequestInput input});
}

/// @nodoc
class __$$AddLeaveRequestImplCopyWithImpl<$Res>
    extends _$LeaveRequestEventCopyWithImpl<$Res, _$AddLeaveRequestImpl>
    implements _$$AddLeaveRequestImplCopyWith<$Res> {
  __$$AddLeaveRequestImplCopyWithImpl(
      _$AddLeaveRequestImpl _value, $Res Function(_$AddLeaveRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$AddLeaveRequestImpl(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as AddLeaveRequestInput,
    ));
  }
}

/// @nodoc

class _$AddLeaveRequestImpl implements _AddLeaveRequest {
  const _$AddLeaveRequestImpl({required this.input});

  @override
  final AddLeaveRequestInput input;

  @override
  String toString() {
    return 'LeaveRequestEvent.addLeaveRequest(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddLeaveRequestImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddLeaveRequestImplCopyWith<_$AddLeaveRequestImpl> get copyWith =>
      __$$AddLeaveRequestImplCopyWithImpl<_$AddLeaveRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) getLeaveRequestForDoctor,
    required TResult Function(String leaveRequestId, String doctorId)
        deleteLeaveRequest,
    required TResult Function(AddLeaveRequestInput input) addLeaveRequest,
  }) {
    return addLeaveRequest(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? getLeaveRequestForDoctor,
    TResult? Function(String leaveRequestId, String doctorId)?
        deleteLeaveRequest,
    TResult? Function(AddLeaveRequestInput input)? addLeaveRequest,
  }) {
    return addLeaveRequest?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? getLeaveRequestForDoctor,
    TResult Function(String leaveRequestId, String doctorId)?
        deleteLeaveRequest,
    TResult Function(AddLeaveRequestInput input)? addLeaveRequest,
    required TResult orElse(),
  }) {
    if (addLeaveRequest != null) {
      return addLeaveRequest(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLeaveRequestForDoctor value)
        getLeaveRequestForDoctor,
    required TResult Function(_DeleteLeaveRequest value) deleteLeaveRequest,
    required TResult Function(_AddLeaveRequest value) addLeaveRequest,
  }) {
    return addLeaveRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLeaveRequestForDoctor value)?
        getLeaveRequestForDoctor,
    TResult? Function(_DeleteLeaveRequest value)? deleteLeaveRequest,
    TResult? Function(_AddLeaveRequest value)? addLeaveRequest,
  }) {
    return addLeaveRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLeaveRequestForDoctor value)? getLeaveRequestForDoctor,
    TResult Function(_DeleteLeaveRequest value)? deleteLeaveRequest,
    TResult Function(_AddLeaveRequest value)? addLeaveRequest,
    required TResult orElse(),
  }) {
    if (addLeaveRequest != null) {
      return addLeaveRequest(this);
    }
    return orElse();
  }
}

abstract class _AddLeaveRequest implements LeaveRequestEvent {
  const factory _AddLeaveRequest({required final AddLeaveRequestInput input}) =
      _$AddLeaveRequestImpl;

  AddLeaveRequestInput get input;
  @JsonKey(ignore: true)
  _$$AddLeaveRequestImplCopyWith<_$AddLeaveRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LeaveRequestState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)
        success,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)?
        success,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveRequestStateCopyWith<$Res> {
  factory $LeaveRequestStateCopyWith(
          LeaveRequestState value, $Res Function(LeaveRequestState) then) =
      _$LeaveRequestStateCopyWithImpl<$Res, LeaveRequestState>;
}

/// @nodoc
class _$LeaveRequestStateCopyWithImpl<$Res, $Val extends LeaveRequestState>
    implements $LeaveRequestStateCopyWith<$Res> {
  _$LeaveRequestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$LeaveRequestStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'LeaveRequestState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)
        success,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)?
        success,
    TResult? Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LeaveRequestState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadInProgressImplCopyWith<$Res> {
  factory _$$LoadInProgressImplCopyWith(_$LoadInProgressImpl value,
          $Res Function(_$LoadInProgressImpl) then) =
      __$$LoadInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressImplCopyWithImpl<$Res>
    extends _$LeaveRequestStateCopyWithImpl<$Res, _$LoadInProgressImpl>
    implements _$$LoadInProgressImplCopyWith<$Res> {
  __$$LoadInProgressImplCopyWithImpl(
      _$LoadInProgressImpl _value, $Res Function(_$LoadInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgressImpl implements _LoadInProgress {
  const _$LoadInProgressImpl();

  @override
  String toString() {
    return 'LeaveRequestState.loadInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)
        success,
    required TResult Function(String message) failure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)?
        success,
    TResult? Function(String message)? failure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements LeaveRequestState {
  const factory _LoadInProgress() = _$LoadInProgressImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LeaveRequestEntity leaveRequestEntity, bool added, bool deleted});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$LeaveRequestStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leaveRequestEntity = null,
    Object? added = null,
    Object? deleted = null,
  }) {
    return _then(_$SuccessImpl(
      leaveRequestEntity: null == leaveRequestEntity
          ? _value.leaveRequestEntity
          : leaveRequestEntity // ignore: cast_nullable_to_non_nullable
              as LeaveRequestEntity,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as bool,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(
      {required this.leaveRequestEntity,
      this.added = false,
      this.deleted = false});

  @override
  final LeaveRequestEntity leaveRequestEntity;
  @override
  @JsonKey()
  final bool added;
  @override
  @JsonKey()
  final bool deleted;

  @override
  String toString() {
    return 'LeaveRequestState.success(leaveRequestEntity: $leaveRequestEntity, added: $added, deleted: $deleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.leaveRequestEntity, leaveRequestEntity) ||
                other.leaveRequestEntity == leaveRequestEntity) &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.deleted, deleted) || other.deleted == deleted));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, leaveRequestEntity, added, deleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)
        success,
    required TResult Function(String message) failure,
  }) {
    return success(leaveRequestEntity, added, deleted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)?
        success,
    TResult? Function(String message)? failure,
  }) {
    return success?.call(leaveRequestEntity, added, deleted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(leaveRequestEntity, added, deleted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements LeaveRequestState {
  const factory _Success(
      {required final LeaveRequestEntity leaveRequestEntity,
      final bool added,
      final bool deleted}) = _$SuccessImpl;

  LeaveRequestEntity get leaveRequestEntity;
  bool get added;
  bool get deleted;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$LeaveRequestStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'LeaveRequestState.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)
        success,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)?
        success,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(
            LeaveRequestEntity leaveRequestEntity, bool added, bool deleted)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements LeaveRequestState {
  const factory _Failure({required final String message}) = _$FailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
