// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medical_history_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MedicalHistoryEvent {
  String get patientId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String patientId) getMedicalHistory,
    required TResult Function(String patientId, String medicalHistory)
        addMedicalHistory,
    required TResult Function(
            String patientId, int medicalHistoryId, String medicalHistory)
        updateMedicalHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String patientId)? getMedicalHistory,
    TResult? Function(String patientId, String medicalHistory)?
        addMedicalHistory,
    TResult? Function(
            String patientId, int medicalHistoryId, String medicalHistory)?
        updateMedicalHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String patientId)? getMedicalHistory,
    TResult Function(String patientId, String medicalHistory)?
        addMedicalHistory,
    TResult Function(
            String patientId, int medicalHistoryId, String medicalHistory)?
        updateMedicalHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMedicalHistory value) getMedicalHistory,
    required TResult Function(_AddMedicalHistory value) addMedicalHistory,
    required TResult Function(_UpdateMedicalHistory value) updateMedicalHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMedicalHistory value)? getMedicalHistory,
    TResult? Function(_AddMedicalHistory value)? addMedicalHistory,
    TResult? Function(_UpdateMedicalHistory value)? updateMedicalHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMedicalHistory value)? getMedicalHistory,
    TResult Function(_AddMedicalHistory value)? addMedicalHistory,
    TResult Function(_UpdateMedicalHistory value)? updateMedicalHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MedicalHistoryEventCopyWith<MedicalHistoryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicalHistoryEventCopyWith<$Res> {
  factory $MedicalHistoryEventCopyWith(
          MedicalHistoryEvent value, $Res Function(MedicalHistoryEvent) then) =
      _$MedicalHistoryEventCopyWithImpl<$Res, MedicalHistoryEvent>;
  @useResult
  $Res call({String patientId});
}

/// @nodoc
class _$MedicalHistoryEventCopyWithImpl<$Res, $Val extends MedicalHistoryEvent>
    implements $MedicalHistoryEventCopyWith<$Res> {
  _$MedicalHistoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? patientId = null,
  }) {
    return _then(_value.copyWith(
      patientId: null == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMedicalHistoryImplCopyWith<$Res>
    implements $MedicalHistoryEventCopyWith<$Res> {
  factory _$$GetMedicalHistoryImplCopyWith(_$GetMedicalHistoryImpl value,
          $Res Function(_$GetMedicalHistoryImpl) then) =
      __$$GetMedicalHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String patientId});
}

/// @nodoc
class __$$GetMedicalHistoryImplCopyWithImpl<$Res>
    extends _$MedicalHistoryEventCopyWithImpl<$Res, _$GetMedicalHistoryImpl>
    implements _$$GetMedicalHistoryImplCopyWith<$Res> {
  __$$GetMedicalHistoryImplCopyWithImpl(_$GetMedicalHistoryImpl _value,
      $Res Function(_$GetMedicalHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? patientId = null,
  }) {
    return _then(_$GetMedicalHistoryImpl(
      null == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetMedicalHistoryImpl implements _GetMedicalHistory {
  const _$GetMedicalHistoryImpl(this.patientId);

  @override
  final String patientId;

  @override
  String toString() {
    return 'MedicalHistoryEvent.getMedicalHistory(patientId: $patientId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMedicalHistoryImpl &&
            (identical(other.patientId, patientId) ||
                other.patientId == patientId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, patientId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMedicalHistoryImplCopyWith<_$GetMedicalHistoryImpl> get copyWith =>
      __$$GetMedicalHistoryImplCopyWithImpl<_$GetMedicalHistoryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String patientId) getMedicalHistory,
    required TResult Function(String patientId, String medicalHistory)
        addMedicalHistory,
    required TResult Function(
            String patientId, int medicalHistoryId, String medicalHistory)
        updateMedicalHistory,
  }) {
    return getMedicalHistory(patientId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String patientId)? getMedicalHistory,
    TResult? Function(String patientId, String medicalHistory)?
        addMedicalHistory,
    TResult? Function(
            String patientId, int medicalHistoryId, String medicalHistory)?
        updateMedicalHistory,
  }) {
    return getMedicalHistory?.call(patientId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String patientId)? getMedicalHistory,
    TResult Function(String patientId, String medicalHistory)?
        addMedicalHistory,
    TResult Function(
            String patientId, int medicalHistoryId, String medicalHistory)?
        updateMedicalHistory,
    required TResult orElse(),
  }) {
    if (getMedicalHistory != null) {
      return getMedicalHistory(patientId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMedicalHistory value) getMedicalHistory,
    required TResult Function(_AddMedicalHistory value) addMedicalHistory,
    required TResult Function(_UpdateMedicalHistory value) updateMedicalHistory,
  }) {
    return getMedicalHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMedicalHistory value)? getMedicalHistory,
    TResult? Function(_AddMedicalHistory value)? addMedicalHistory,
    TResult? Function(_UpdateMedicalHistory value)? updateMedicalHistory,
  }) {
    return getMedicalHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMedicalHistory value)? getMedicalHistory,
    TResult Function(_AddMedicalHistory value)? addMedicalHistory,
    TResult Function(_UpdateMedicalHistory value)? updateMedicalHistory,
    required TResult orElse(),
  }) {
    if (getMedicalHistory != null) {
      return getMedicalHistory(this);
    }
    return orElse();
  }
}

abstract class _GetMedicalHistory implements MedicalHistoryEvent {
  const factory _GetMedicalHistory(final String patientId) =
      _$GetMedicalHistoryImpl;

  @override
  String get patientId;
  @override
  @JsonKey(ignore: true)
  _$$GetMedicalHistoryImplCopyWith<_$GetMedicalHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddMedicalHistoryImplCopyWith<$Res>
    implements $MedicalHistoryEventCopyWith<$Res> {
  factory _$$AddMedicalHistoryImplCopyWith(_$AddMedicalHistoryImpl value,
          $Res Function(_$AddMedicalHistoryImpl) then) =
      __$$AddMedicalHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String patientId, String medicalHistory});
}

/// @nodoc
class __$$AddMedicalHistoryImplCopyWithImpl<$Res>
    extends _$MedicalHistoryEventCopyWithImpl<$Res, _$AddMedicalHistoryImpl>
    implements _$$AddMedicalHistoryImplCopyWith<$Res> {
  __$$AddMedicalHistoryImplCopyWithImpl(_$AddMedicalHistoryImpl _value,
      $Res Function(_$AddMedicalHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? patientId = null,
    Object? medicalHistory = null,
  }) {
    return _then(_$AddMedicalHistoryImpl(
      patientId: null == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as String,
      medicalHistory: null == medicalHistory
          ? _value.medicalHistory
          : medicalHistory // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddMedicalHistoryImpl implements _AddMedicalHistory {
  const _$AddMedicalHistoryImpl(
      {required this.patientId, required this.medicalHistory});

  @override
  final String patientId;
  @override
  final String medicalHistory;

  @override
  String toString() {
    return 'MedicalHistoryEvent.addMedicalHistory(patientId: $patientId, medicalHistory: $medicalHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddMedicalHistoryImpl &&
            (identical(other.patientId, patientId) ||
                other.patientId == patientId) &&
            (identical(other.medicalHistory, medicalHistory) ||
                other.medicalHistory == medicalHistory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, patientId, medicalHistory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddMedicalHistoryImplCopyWith<_$AddMedicalHistoryImpl> get copyWith =>
      __$$AddMedicalHistoryImplCopyWithImpl<_$AddMedicalHistoryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String patientId) getMedicalHistory,
    required TResult Function(String patientId, String medicalHistory)
        addMedicalHistory,
    required TResult Function(
            String patientId, int medicalHistoryId, String medicalHistory)
        updateMedicalHistory,
  }) {
    return addMedicalHistory(patientId, medicalHistory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String patientId)? getMedicalHistory,
    TResult? Function(String patientId, String medicalHistory)?
        addMedicalHistory,
    TResult? Function(
            String patientId, int medicalHistoryId, String medicalHistory)?
        updateMedicalHistory,
  }) {
    return addMedicalHistory?.call(patientId, medicalHistory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String patientId)? getMedicalHistory,
    TResult Function(String patientId, String medicalHistory)?
        addMedicalHistory,
    TResult Function(
            String patientId, int medicalHistoryId, String medicalHistory)?
        updateMedicalHistory,
    required TResult orElse(),
  }) {
    if (addMedicalHistory != null) {
      return addMedicalHistory(patientId, medicalHistory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMedicalHistory value) getMedicalHistory,
    required TResult Function(_AddMedicalHistory value) addMedicalHistory,
    required TResult Function(_UpdateMedicalHistory value) updateMedicalHistory,
  }) {
    return addMedicalHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMedicalHistory value)? getMedicalHistory,
    TResult? Function(_AddMedicalHistory value)? addMedicalHistory,
    TResult? Function(_UpdateMedicalHistory value)? updateMedicalHistory,
  }) {
    return addMedicalHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMedicalHistory value)? getMedicalHistory,
    TResult Function(_AddMedicalHistory value)? addMedicalHistory,
    TResult Function(_UpdateMedicalHistory value)? updateMedicalHistory,
    required TResult orElse(),
  }) {
    if (addMedicalHistory != null) {
      return addMedicalHistory(this);
    }
    return orElse();
  }
}

abstract class _AddMedicalHistory implements MedicalHistoryEvent {
  const factory _AddMedicalHistory(
      {required final String patientId,
      required final String medicalHistory}) = _$AddMedicalHistoryImpl;

  @override
  String get patientId;
  String get medicalHistory;
  @override
  @JsonKey(ignore: true)
  _$$AddMedicalHistoryImplCopyWith<_$AddMedicalHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateMedicalHistoryImplCopyWith<$Res>
    implements $MedicalHistoryEventCopyWith<$Res> {
  factory _$$UpdateMedicalHistoryImplCopyWith(_$UpdateMedicalHistoryImpl value,
          $Res Function(_$UpdateMedicalHistoryImpl) then) =
      __$$UpdateMedicalHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String patientId, int medicalHistoryId, String medicalHistory});
}

/// @nodoc
class __$$UpdateMedicalHistoryImplCopyWithImpl<$Res>
    extends _$MedicalHistoryEventCopyWithImpl<$Res, _$UpdateMedicalHistoryImpl>
    implements _$$UpdateMedicalHistoryImplCopyWith<$Res> {
  __$$UpdateMedicalHistoryImplCopyWithImpl(_$UpdateMedicalHistoryImpl _value,
      $Res Function(_$UpdateMedicalHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? patientId = null,
    Object? medicalHistoryId = null,
    Object? medicalHistory = null,
  }) {
    return _then(_$UpdateMedicalHistoryImpl(
      patientId: null == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as String,
      medicalHistoryId: null == medicalHistoryId
          ? _value.medicalHistoryId
          : medicalHistoryId // ignore: cast_nullable_to_non_nullable
              as int,
      medicalHistory: null == medicalHistory
          ? _value.medicalHistory
          : medicalHistory // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateMedicalHistoryImpl implements _UpdateMedicalHistory {
  const _$UpdateMedicalHistoryImpl(
      {required this.patientId,
      required this.medicalHistoryId,
      required this.medicalHistory});

  @override
  final String patientId;
  @override
  final int medicalHistoryId;
  @override
  final String medicalHistory;

  @override
  String toString() {
    return 'MedicalHistoryEvent.updateMedicalHistory(patientId: $patientId, medicalHistoryId: $medicalHistoryId, medicalHistory: $medicalHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMedicalHistoryImpl &&
            (identical(other.patientId, patientId) ||
                other.patientId == patientId) &&
            (identical(other.medicalHistoryId, medicalHistoryId) ||
                other.medicalHistoryId == medicalHistoryId) &&
            (identical(other.medicalHistory, medicalHistory) ||
                other.medicalHistory == medicalHistory));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, patientId, medicalHistoryId, medicalHistory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMedicalHistoryImplCopyWith<_$UpdateMedicalHistoryImpl>
      get copyWith =>
          __$$UpdateMedicalHistoryImplCopyWithImpl<_$UpdateMedicalHistoryImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String patientId) getMedicalHistory,
    required TResult Function(String patientId, String medicalHistory)
        addMedicalHistory,
    required TResult Function(
            String patientId, int medicalHistoryId, String medicalHistory)
        updateMedicalHistory,
  }) {
    return updateMedicalHistory(patientId, medicalHistoryId, medicalHistory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String patientId)? getMedicalHistory,
    TResult? Function(String patientId, String medicalHistory)?
        addMedicalHistory,
    TResult? Function(
            String patientId, int medicalHistoryId, String medicalHistory)?
        updateMedicalHistory,
  }) {
    return updateMedicalHistory?.call(
        patientId, medicalHistoryId, medicalHistory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String patientId)? getMedicalHistory,
    TResult Function(String patientId, String medicalHistory)?
        addMedicalHistory,
    TResult Function(
            String patientId, int medicalHistoryId, String medicalHistory)?
        updateMedicalHistory,
    required TResult orElse(),
  }) {
    if (updateMedicalHistory != null) {
      return updateMedicalHistory(patientId, medicalHistoryId, medicalHistory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMedicalHistory value) getMedicalHistory,
    required TResult Function(_AddMedicalHistory value) addMedicalHistory,
    required TResult Function(_UpdateMedicalHistory value) updateMedicalHistory,
  }) {
    return updateMedicalHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMedicalHistory value)? getMedicalHistory,
    TResult? Function(_AddMedicalHistory value)? addMedicalHistory,
    TResult? Function(_UpdateMedicalHistory value)? updateMedicalHistory,
  }) {
    return updateMedicalHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMedicalHistory value)? getMedicalHistory,
    TResult Function(_AddMedicalHistory value)? addMedicalHistory,
    TResult Function(_UpdateMedicalHistory value)? updateMedicalHistory,
    required TResult orElse(),
  }) {
    if (updateMedicalHistory != null) {
      return updateMedicalHistory(this);
    }
    return orElse();
  }
}

abstract class _UpdateMedicalHistory implements MedicalHistoryEvent {
  const factory _UpdateMedicalHistory(
      {required final String patientId,
      required final int medicalHistoryId,
      required final String medicalHistory}) = _$UpdateMedicalHistoryImpl;

  @override
  String get patientId;
  int get medicalHistoryId;
  String get medicalHistory;
  @override
  @JsonKey(ignore: true)
  _$$UpdateMedicalHistoryImplCopyWith<_$UpdateMedicalHistoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MedicalHistoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            MedicalHistoryEntity medicalHistory, bool isUpdated)
        success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(MedicalHistoryEntity medicalHistory, bool isUpdated)?
        success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MedicalHistoryEntity medicalHistory, bool isUpdated)?
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
abstract class $MedicalHistoryStateCopyWith<$Res> {
  factory $MedicalHistoryStateCopyWith(
          MedicalHistoryState value, $Res Function(MedicalHistoryState) then) =
      _$MedicalHistoryStateCopyWithImpl<$Res, MedicalHistoryState>;
}

/// @nodoc
class _$MedicalHistoryStateCopyWithImpl<$Res, $Val extends MedicalHistoryState>
    implements $MedicalHistoryStateCopyWith<$Res> {
  _$MedicalHistoryStateCopyWithImpl(this._value, this._then);

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
    extends _$MedicalHistoryStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'MedicalHistoryState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            MedicalHistoryEntity medicalHistory, bool isUpdated)
        success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(MedicalHistoryEntity medicalHistory, bool isUpdated)?
        success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MedicalHistoryEntity medicalHistory, bool isUpdated)?
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

abstract class _Loading implements MedicalHistoryState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MedicalHistoryEntity medicalHistory, bool isUpdated});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$MedicalHistoryStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medicalHistory = null,
    Object? isUpdated = null,
  }) {
    return _then(_$SuccessImpl(
      medicalHistory: null == medicalHistory
          ? _value.medicalHistory
          : medicalHistory // ignore: cast_nullable_to_non_nullable
              as MedicalHistoryEntity,
      isUpdated: null == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl({required this.medicalHistory, this.isUpdated = false});

  @override
  final MedicalHistoryEntity medicalHistory;
  @override
  @JsonKey()
  final bool isUpdated;

  @override
  String toString() {
    return 'MedicalHistoryState.success(medicalHistory: $medicalHistory, isUpdated: $isUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.medicalHistory, medicalHistory) ||
                other.medicalHistory == medicalHistory) &&
            (identical(other.isUpdated, isUpdated) ||
                other.isUpdated == isUpdated));
  }

  @override
  int get hashCode => Object.hash(runtimeType, medicalHistory, isUpdated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            MedicalHistoryEntity medicalHistory, bool isUpdated)
        success,
    required TResult Function(String message) error,
  }) {
    return success(medicalHistory, isUpdated);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(MedicalHistoryEntity medicalHistory, bool isUpdated)?
        success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(medicalHistory, isUpdated);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MedicalHistoryEntity medicalHistory, bool isUpdated)?
        success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(medicalHistory, isUpdated);
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

abstract class _Success implements MedicalHistoryState {
  const factory _Success(
      {required final MedicalHistoryEntity medicalHistory,
      final bool isUpdated}) = _$SuccessImpl;

  MedicalHistoryEntity get medicalHistory;
  bool get isUpdated;
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
    extends _$MedicalHistoryStateCopyWithImpl<$Res, _$ErrorImpl>
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
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'MedicalHistoryState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            MedicalHistoryEntity medicalHistory, bool isUpdated)
        success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(MedicalHistoryEntity medicalHistory, bool isUpdated)?
        success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MedicalHistoryEntity medicalHistory, bool isUpdated)?
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

abstract class _Error implements MedicalHistoryState {
  const factory _Error({required final String message}) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
