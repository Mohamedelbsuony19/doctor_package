// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ScheduleEvent {
  String get doctorId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) getSchedulesByDoctorId,
    required TResult Function(String doctorId, int dayOfWeek) getSchedulesByDay,
    required TResult Function(String doctorId) getAll,
    required TResult Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)
        add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? getSchedulesByDoctorId,
    TResult? Function(String doctorId, int dayOfWeek)? getSchedulesByDay,
    TResult? Function(String doctorId)? getAll,
    TResult? Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)?
        add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? getSchedulesByDoctorId,
    TResult Function(String doctorId, int dayOfWeek)? getSchedulesByDay,
    TResult Function(String doctorId)? getAll,
    TResult Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)?
        add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSchedulesByDoctorId value)
        getSchedulesByDoctorId,
    required TResult Function(_GetSchedulesByDay value) getSchedulesByDay,
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Add value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSchedulesByDoctorId value)? getSchedulesByDoctorId,
    TResult? Function(_GetSchedulesByDay value)? getSchedulesByDay,
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Add value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSchedulesByDoctorId value)? getSchedulesByDoctorId,
    TResult Function(_GetSchedulesByDay value)? getSchedulesByDay,
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Add value)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScheduleEventCopyWith<ScheduleEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleEventCopyWith<$Res> {
  factory $ScheduleEventCopyWith(
          ScheduleEvent value, $Res Function(ScheduleEvent) then) =
      _$ScheduleEventCopyWithImpl<$Res, ScheduleEvent>;
  @useResult
  $Res call({String doctorId});
}

/// @nodoc
class _$ScheduleEventCopyWithImpl<$Res, $Val extends ScheduleEvent>
    implements $ScheduleEventCopyWith<$Res> {
  _$ScheduleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorId = null,
  }) {
    return _then(_value.copyWith(
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSchedulesByDoctorIdImplCopyWith<$Res>
    implements $ScheduleEventCopyWith<$Res> {
  factory _$$GetSchedulesByDoctorIdImplCopyWith(
          _$GetSchedulesByDoctorIdImpl value,
          $Res Function(_$GetSchedulesByDoctorIdImpl) then) =
      __$$GetSchedulesByDoctorIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String doctorId});
}

/// @nodoc
class __$$GetSchedulesByDoctorIdImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$GetSchedulesByDoctorIdImpl>
    implements _$$GetSchedulesByDoctorIdImplCopyWith<$Res> {
  __$$GetSchedulesByDoctorIdImplCopyWithImpl(
      _$GetSchedulesByDoctorIdImpl _value,
      $Res Function(_$GetSchedulesByDoctorIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorId = null,
  }) {
    return _then(_$GetSchedulesByDoctorIdImpl(
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetSchedulesByDoctorIdImpl implements _GetSchedulesByDoctorId {
  const _$GetSchedulesByDoctorIdImpl({required this.doctorId});

  @override
  final String doctorId;

  @override
  String toString() {
    return 'ScheduleEvent.getSchedulesByDoctorId(doctorId: $doctorId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSchedulesByDoctorIdImpl &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, doctorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSchedulesByDoctorIdImplCopyWith<_$GetSchedulesByDoctorIdImpl>
      get copyWith => __$$GetSchedulesByDoctorIdImplCopyWithImpl<
          _$GetSchedulesByDoctorIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) getSchedulesByDoctorId,
    required TResult Function(String doctorId, int dayOfWeek) getSchedulesByDay,
    required TResult Function(String doctorId) getAll,
    required TResult Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)
        add,
  }) {
    return getSchedulesByDoctorId(doctorId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? getSchedulesByDoctorId,
    TResult? Function(String doctorId, int dayOfWeek)? getSchedulesByDay,
    TResult? Function(String doctorId)? getAll,
    TResult? Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)?
        add,
  }) {
    return getSchedulesByDoctorId?.call(doctorId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? getSchedulesByDoctorId,
    TResult Function(String doctorId, int dayOfWeek)? getSchedulesByDay,
    TResult Function(String doctorId)? getAll,
    TResult Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)?
        add,
    required TResult orElse(),
  }) {
    if (getSchedulesByDoctorId != null) {
      return getSchedulesByDoctorId(doctorId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSchedulesByDoctorId value)
        getSchedulesByDoctorId,
    required TResult Function(_GetSchedulesByDay value) getSchedulesByDay,
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Add value) add,
  }) {
    return getSchedulesByDoctorId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSchedulesByDoctorId value)? getSchedulesByDoctorId,
    TResult? Function(_GetSchedulesByDay value)? getSchedulesByDay,
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Add value)? add,
  }) {
    return getSchedulesByDoctorId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSchedulesByDoctorId value)? getSchedulesByDoctorId,
    TResult Function(_GetSchedulesByDay value)? getSchedulesByDay,
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Add value)? add,
    required TResult orElse(),
  }) {
    if (getSchedulesByDoctorId != null) {
      return getSchedulesByDoctorId(this);
    }
    return orElse();
  }
}

abstract class _GetSchedulesByDoctorId implements ScheduleEvent {
  const factory _GetSchedulesByDoctorId({required final String doctorId}) =
      _$GetSchedulesByDoctorIdImpl;

  @override
  String get doctorId;
  @override
  @JsonKey(ignore: true)
  _$$GetSchedulesByDoctorIdImplCopyWith<_$GetSchedulesByDoctorIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetSchedulesByDayImplCopyWith<$Res>
    implements $ScheduleEventCopyWith<$Res> {
  factory _$$GetSchedulesByDayImplCopyWith(_$GetSchedulesByDayImpl value,
          $Res Function(_$GetSchedulesByDayImpl) then) =
      __$$GetSchedulesByDayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String doctorId, int dayOfWeek});
}

/// @nodoc
class __$$GetSchedulesByDayImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$GetSchedulesByDayImpl>
    implements _$$GetSchedulesByDayImplCopyWith<$Res> {
  __$$GetSchedulesByDayImplCopyWithImpl(_$GetSchedulesByDayImpl _value,
      $Res Function(_$GetSchedulesByDayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorId = null,
    Object? dayOfWeek = null,
  }) {
    return _then(_$GetSchedulesByDayImpl(
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetSchedulesByDayImpl implements _GetSchedulesByDay {
  const _$GetSchedulesByDayImpl(
      {required this.doctorId, required this.dayOfWeek});

  @override
  final String doctorId;
  @override
  final int dayOfWeek;

  @override
  String toString() {
    return 'ScheduleEvent.getSchedulesByDay(doctorId: $doctorId, dayOfWeek: $dayOfWeek)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSchedulesByDayImpl &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek));
  }

  @override
  int get hashCode => Object.hash(runtimeType, doctorId, dayOfWeek);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSchedulesByDayImplCopyWith<_$GetSchedulesByDayImpl> get copyWith =>
      __$$GetSchedulesByDayImplCopyWithImpl<_$GetSchedulesByDayImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) getSchedulesByDoctorId,
    required TResult Function(String doctorId, int dayOfWeek) getSchedulesByDay,
    required TResult Function(String doctorId) getAll,
    required TResult Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)
        add,
  }) {
    return getSchedulesByDay(doctorId, dayOfWeek);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? getSchedulesByDoctorId,
    TResult? Function(String doctorId, int dayOfWeek)? getSchedulesByDay,
    TResult? Function(String doctorId)? getAll,
    TResult? Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)?
        add,
  }) {
    return getSchedulesByDay?.call(doctorId, dayOfWeek);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? getSchedulesByDoctorId,
    TResult Function(String doctorId, int dayOfWeek)? getSchedulesByDay,
    TResult Function(String doctorId)? getAll,
    TResult Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)?
        add,
    required TResult orElse(),
  }) {
    if (getSchedulesByDay != null) {
      return getSchedulesByDay(doctorId, dayOfWeek);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSchedulesByDoctorId value)
        getSchedulesByDoctorId,
    required TResult Function(_GetSchedulesByDay value) getSchedulesByDay,
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Add value) add,
  }) {
    return getSchedulesByDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSchedulesByDoctorId value)? getSchedulesByDoctorId,
    TResult? Function(_GetSchedulesByDay value)? getSchedulesByDay,
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Add value)? add,
  }) {
    return getSchedulesByDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSchedulesByDoctorId value)? getSchedulesByDoctorId,
    TResult Function(_GetSchedulesByDay value)? getSchedulesByDay,
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Add value)? add,
    required TResult orElse(),
  }) {
    if (getSchedulesByDay != null) {
      return getSchedulesByDay(this);
    }
    return orElse();
  }
}

abstract class _GetSchedulesByDay implements ScheduleEvent {
  const factory _GetSchedulesByDay(
      {required final String doctorId,
      required final int dayOfWeek}) = _$GetSchedulesByDayImpl;

  @override
  String get doctorId;
  int get dayOfWeek;
  @override
  @JsonKey(ignore: true)
  _$$GetSchedulesByDayImplCopyWith<_$GetSchedulesByDayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAllImplCopyWith<$Res>
    implements $ScheduleEventCopyWith<$Res> {
  factory _$$GetAllImplCopyWith(
          _$GetAllImpl value, $Res Function(_$GetAllImpl) then) =
      __$$GetAllImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String doctorId});
}

/// @nodoc
class __$$GetAllImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$GetAllImpl>
    implements _$$GetAllImplCopyWith<$Res> {
  __$$GetAllImplCopyWithImpl(
      _$GetAllImpl _value, $Res Function(_$GetAllImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorId = null,
  }) {
    return _then(_$GetAllImpl(
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetAllImpl implements _GetAll {
  const _$GetAllImpl({required this.doctorId});

  @override
  final String doctorId;

  @override
  String toString() {
    return 'ScheduleEvent.getAll(doctorId: $doctorId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllImpl &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, doctorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllImplCopyWith<_$GetAllImpl> get copyWith =>
      __$$GetAllImplCopyWithImpl<_$GetAllImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) getSchedulesByDoctorId,
    required TResult Function(String doctorId, int dayOfWeek) getSchedulesByDay,
    required TResult Function(String doctorId) getAll,
    required TResult Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)
        add,
  }) {
    return getAll(doctorId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? getSchedulesByDoctorId,
    TResult? Function(String doctorId, int dayOfWeek)? getSchedulesByDay,
    TResult? Function(String doctorId)? getAll,
    TResult? Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)?
        add,
  }) {
    return getAll?.call(doctorId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? getSchedulesByDoctorId,
    TResult Function(String doctorId, int dayOfWeek)? getSchedulesByDay,
    TResult Function(String doctorId)? getAll,
    TResult Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)?
        add,
    required TResult orElse(),
  }) {
    if (getAll != null) {
      return getAll(doctorId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSchedulesByDoctorId value)
        getSchedulesByDoctorId,
    required TResult Function(_GetSchedulesByDay value) getSchedulesByDay,
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Add value) add,
  }) {
    return getAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSchedulesByDoctorId value)? getSchedulesByDoctorId,
    TResult? Function(_GetSchedulesByDay value)? getSchedulesByDay,
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Add value)? add,
  }) {
    return getAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSchedulesByDoctorId value)? getSchedulesByDoctorId,
    TResult Function(_GetSchedulesByDay value)? getSchedulesByDay,
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Add value)? add,
    required TResult orElse(),
  }) {
    if (getAll != null) {
      return getAll(this);
    }
    return orElse();
  }
}

abstract class _GetAll implements ScheduleEvent {
  const factory _GetAll({required final String doctorId}) = _$GetAllImpl;

  @override
  String get doctorId;
  @override
  @JsonKey(ignore: true)
  _$$GetAllImplCopyWith<_$GetAllImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddImplCopyWith<$Res>
    implements $ScheduleEventCopyWith<$Res> {
  factory _$$AddImplCopyWith(_$AddImpl value, $Res Function(_$AddImpl) then) =
      __$$AddImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String doctorId,
      int dayOfWeek,
      String startTime,
      String endTime,
      String duration});
}

/// @nodoc
class __$$AddImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$AddImpl>
    implements _$$AddImplCopyWith<$Res> {
  __$$AddImplCopyWithImpl(_$AddImpl _value, $Res Function(_$AddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorId = null,
    Object? dayOfWeek = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? duration = null,
  }) {
    return _then(_$AddImpl(
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddImpl implements _Add {
  const _$AddImpl(
      {required this.doctorId,
      required this.dayOfWeek,
      required this.startTime,
      required this.endTime,
      required this.duration});

  @override
  final String doctorId;
  @override
  final int dayOfWeek;
  @override
  final String startTime;
  @override
  final String endTime;
  @override
  final String duration;

  @override
  String toString() {
    return 'ScheduleEvent.add(doctorId: $doctorId, dayOfWeek: $dayOfWeek, startTime: $startTime, endTime: $endTime, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddImpl &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, doctorId, dayOfWeek, startTime, endTime, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      __$$AddImplCopyWithImpl<_$AddImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) getSchedulesByDoctorId,
    required TResult Function(String doctorId, int dayOfWeek) getSchedulesByDay,
    required TResult Function(String doctorId) getAll,
    required TResult Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)
        add,
  }) {
    return add(doctorId, dayOfWeek, startTime, endTime, duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? getSchedulesByDoctorId,
    TResult? Function(String doctorId, int dayOfWeek)? getSchedulesByDay,
    TResult? Function(String doctorId)? getAll,
    TResult? Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)?
        add,
  }) {
    return add?.call(doctorId, dayOfWeek, startTime, endTime, duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? getSchedulesByDoctorId,
    TResult Function(String doctorId, int dayOfWeek)? getSchedulesByDay,
    TResult Function(String doctorId)? getAll,
    TResult Function(String doctorId, int dayOfWeek, String startTime,
            String endTime, String duration)?
        add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(doctorId, dayOfWeek, startTime, endTime, duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSchedulesByDoctorId value)
        getSchedulesByDoctorId,
    required TResult Function(_GetSchedulesByDay value) getSchedulesByDay,
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Add value) add,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSchedulesByDoctorId value)? getSchedulesByDoctorId,
    TResult? Function(_GetSchedulesByDay value)? getSchedulesByDay,
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Add value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSchedulesByDoctorId value)? getSchedulesByDoctorId,
    TResult Function(_GetSchedulesByDay value)? getSchedulesByDay,
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Add value)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _Add implements ScheduleEvent {
  const factory _Add(
      {required final String doctorId,
      required final int dayOfWeek,
      required final String startTime,
      required final String endTime,
      required final String duration}) = _$AddImpl;

  @override
  String get doctorId;
  int get dayOfWeek;
  String get startTime;
  String get endTime;
  String get duration;
  @override
  @JsonKey(ignore: true)
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScheduleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ScheduleEntity> schedules,
            List<ScheduleEntity>? schedulesByDay, bool added)
        success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ScheduleEntity> schedules,
            List<ScheduleEntity>? schedulesByDay, bool added)?
        success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ScheduleEntity> schedules,
            List<ScheduleEntity>? schedulesByDay, bool added)?
        success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleStateCopyWith<$Res> {
  factory $ScheduleStateCopyWith(
          ScheduleState value, $Res Function(ScheduleState) then) =
      _$ScheduleStateCopyWithImpl<$Res, ScheduleState>;
}

/// @nodoc
class _$ScheduleStateCopyWithImpl<$Res, $Val extends ScheduleState>
    implements $ScheduleStateCopyWith<$Res> {
  _$ScheduleStateCopyWithImpl(this._value, this._then);

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
    extends _$ScheduleStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'ScheduleState.loading()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ScheduleEntity> schedules,
            List<ScheduleEntity>? schedulesByDay, bool added)
        success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ScheduleEntity> schedules,
            List<ScheduleEntity>? schedulesByDay, bool added)?
        success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ScheduleEntity> schedules,
            List<ScheduleEntity>? schedulesByDay, bool added)?
        success,
    TResult Function(String message)? error,
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
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ScheduleState {
  factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<ScheduleEntity> schedules,
      List<ScheduleEntity>? schedulesByDay,
      bool added});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ScheduleStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schedules = null,
    Object? schedulesByDay = freezed,
    Object? added = null,
  }) {
    return _then(_$SuccessImpl(
      schedules: null == schedules
          ? _value.schedules
          : schedules // ignore: cast_nullable_to_non_nullable
              as List<ScheduleEntity>,
      schedulesByDay: freezed == schedulesByDay
          ? _value.schedulesByDay
          : schedulesByDay // ignore: cast_nullable_to_non_nullable
              as List<ScheduleEntity>?,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  _$SuccessImpl(
      {required this.schedules, this.schedulesByDay, this.added = false});

  @override
  List<ScheduleEntity> schedules;
  @override
  List<ScheduleEntity>? schedulesByDay;
  @override
  @JsonKey()
  bool added;

  @override
  String toString() {
    return 'ScheduleState.success(schedules: $schedules, schedulesByDay: $schedulesByDay, added: $added)';
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
    required TResult Function(List<ScheduleEntity> schedules,
            List<ScheduleEntity>? schedulesByDay, bool added)
        success,
    required TResult Function(String message) error,
  }) {
    return success(schedules, schedulesByDay, added);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ScheduleEntity> schedules,
            List<ScheduleEntity>? schedulesByDay, bool added)?
        success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(schedules, schedulesByDay, added);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ScheduleEntity> schedules,
            List<ScheduleEntity>? schedulesByDay, bool added)?
        success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(schedules, schedulesByDay, added);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements ScheduleState {
  factory _Success(
      {required List<ScheduleEntity> schedules,
      List<ScheduleEntity>? schedulesByDay,
      bool added}) = _$SuccessImpl;

  List<ScheduleEntity> get schedules;
  set schedules(List<ScheduleEntity> value);
  List<ScheduleEntity>? get schedulesByDay;
  set schedulesByDay(List<ScheduleEntity>? value);
  bool get added;
  set added(bool value);
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ScheduleStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  _$ErrorImpl(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'ScheduleState.error(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ScheduleEntity> schedules,
            List<ScheduleEntity>? schedulesByDay, bool added)
        success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ScheduleEntity> schedules,
            List<ScheduleEntity>? schedulesByDay, bool added)?
        success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ScheduleEntity> schedules,
            List<ScheduleEntity>? schedulesByDay, bool added)?
        success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ScheduleState {
  factory _Error(String message) = _$ErrorImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
