// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_facts_history_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatFactsHistoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) initial,
    required TResult Function(List<CatFact> catFacts) loaded,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? initial,
    TResult? Function(List<CatFact> catFacts)? loaded,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? initial,
    TResult Function(List<CatFact> catFacts)? loaded,
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactsHistoryStateInitial value) initial,
    required TResult Function(CatFactsHistoryStateloaded value) loaded,
    required TResult Function(CatFactsHistoryStateloading value) loading,
    required TResult Function(CatFactsHistoryStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactsHistoryStateInitial value)? initial,
    TResult? Function(CatFactsHistoryStateloaded value)? loaded,
    TResult? Function(CatFactsHistoryStateloading value)? loading,
    TResult? Function(CatFactsHistoryStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactsHistoryStateInitial value)? initial,
    TResult Function(CatFactsHistoryStateloaded value)? loaded,
    TResult Function(CatFactsHistoryStateloading value)? loading,
    TResult Function(CatFactsHistoryStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatFactsHistoryStateCopyWith<$Res> {
  factory $CatFactsHistoryStateCopyWith(CatFactsHistoryState value,
          $Res Function(CatFactsHistoryState) then) =
      _$CatFactsHistoryStateCopyWithImpl<$Res, CatFactsHistoryState>;
}

/// @nodoc
class _$CatFactsHistoryStateCopyWithImpl<$Res,
        $Val extends CatFactsHistoryState>
    implements $CatFactsHistoryStateCopyWith<$Res> {
  _$CatFactsHistoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CatFactsHistoryStateInitialCopyWith<$Res> {
  factory _$$CatFactsHistoryStateInitialCopyWith(
          _$CatFactsHistoryStateInitial value,
          $Res Function(_$CatFactsHistoryStateInitial) then) =
      __$$CatFactsHistoryStateInitialCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$CatFactsHistoryStateInitialCopyWithImpl<$Res>
    extends _$CatFactsHistoryStateCopyWithImpl<$Res,
        _$CatFactsHistoryStateInitial>
    implements _$$CatFactsHistoryStateInitialCopyWith<$Res> {
  __$$CatFactsHistoryStateInitialCopyWithImpl(
      _$CatFactsHistoryStateInitial _value,
      $Res Function(_$CatFactsHistoryStateInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$CatFactsHistoryStateInitial(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CatFactsHistoryStateInitial implements CatFactsHistoryStateInitial {
  const _$CatFactsHistoryStateInitial(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'CatFactsHistoryState.initial(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatFactsHistoryStateInitial &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatFactsHistoryStateInitialCopyWith<_$CatFactsHistoryStateInitial>
      get copyWith => __$$CatFactsHistoryStateInitialCopyWithImpl<
          _$CatFactsHistoryStateInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) initial,
    required TResult Function(List<CatFact> catFacts) loaded,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return initial(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? initial,
    TResult? Function(List<CatFact> catFacts)? loaded,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return initial?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? initial,
    TResult Function(List<CatFact> catFacts)? loaded,
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactsHistoryStateInitial value) initial,
    required TResult Function(CatFactsHistoryStateloaded value) loaded,
    required TResult Function(CatFactsHistoryStateloading value) loading,
    required TResult Function(CatFactsHistoryStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactsHistoryStateInitial value)? initial,
    TResult? Function(CatFactsHistoryStateloaded value)? loaded,
    TResult? Function(CatFactsHistoryStateloading value)? loading,
    TResult? Function(CatFactsHistoryStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactsHistoryStateInitial value)? initial,
    TResult Function(CatFactsHistoryStateloaded value)? loaded,
    TResult Function(CatFactsHistoryStateloading value)? loading,
    TResult Function(CatFactsHistoryStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CatFactsHistoryStateInitial implements CatFactsHistoryState {
  const factory CatFactsHistoryStateInitial(final String text) =
      _$CatFactsHistoryStateInitial;

  String get text;
  @JsonKey(ignore: true)
  _$$CatFactsHistoryStateInitialCopyWith<_$CatFactsHistoryStateInitial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatFactsHistoryStateloadedCopyWith<$Res> {
  factory _$$CatFactsHistoryStateloadedCopyWith(
          _$CatFactsHistoryStateloaded value,
          $Res Function(_$CatFactsHistoryStateloaded) then) =
      __$$CatFactsHistoryStateloadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CatFact> catFacts});
}

/// @nodoc
class __$$CatFactsHistoryStateloadedCopyWithImpl<$Res>
    extends _$CatFactsHistoryStateCopyWithImpl<$Res,
        _$CatFactsHistoryStateloaded>
    implements _$$CatFactsHistoryStateloadedCopyWith<$Res> {
  __$$CatFactsHistoryStateloadedCopyWithImpl(
      _$CatFactsHistoryStateloaded _value,
      $Res Function(_$CatFactsHistoryStateloaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catFacts = null,
  }) {
    return _then(_$CatFactsHistoryStateloaded(
      catFacts: null == catFacts
          ? _value._catFacts
          : catFacts // ignore: cast_nullable_to_non_nullable
              as List<CatFact>,
    ));
  }
}

/// @nodoc

class _$CatFactsHistoryStateloaded implements CatFactsHistoryStateloaded {
  const _$CatFactsHistoryStateloaded({required final List<CatFact> catFacts})
      : _catFacts = catFacts;

  final List<CatFact> _catFacts;
  @override
  List<CatFact> get catFacts {
    if (_catFacts is EqualUnmodifiableListView) return _catFacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_catFacts);
  }

  @override
  String toString() {
    return 'CatFactsHistoryState.loaded(catFacts: $catFacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatFactsHistoryStateloaded &&
            const DeepCollectionEquality().equals(other._catFacts, _catFacts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_catFacts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatFactsHistoryStateloadedCopyWith<_$CatFactsHistoryStateloaded>
      get copyWith => __$$CatFactsHistoryStateloadedCopyWithImpl<
          _$CatFactsHistoryStateloaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) initial,
    required TResult Function(List<CatFact> catFacts) loaded,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return loaded(catFacts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? initial,
    TResult? Function(List<CatFact> catFacts)? loaded,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(catFacts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? initial,
    TResult Function(List<CatFact> catFacts)? loaded,
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(catFacts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactsHistoryStateInitial value) initial,
    required TResult Function(CatFactsHistoryStateloaded value) loaded,
    required TResult Function(CatFactsHistoryStateloading value) loading,
    required TResult Function(CatFactsHistoryStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactsHistoryStateInitial value)? initial,
    TResult? Function(CatFactsHistoryStateloaded value)? loaded,
    TResult? Function(CatFactsHistoryStateloading value)? loading,
    TResult? Function(CatFactsHistoryStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactsHistoryStateInitial value)? initial,
    TResult Function(CatFactsHistoryStateloaded value)? loaded,
    TResult Function(CatFactsHistoryStateloading value)? loading,
    TResult Function(CatFactsHistoryStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CatFactsHistoryStateloaded implements CatFactsHistoryState {
  const factory CatFactsHistoryStateloaded(
      {required final List<CatFact> catFacts}) = _$CatFactsHistoryStateloaded;

  List<CatFact> get catFacts;
  @JsonKey(ignore: true)
  _$$CatFactsHistoryStateloadedCopyWith<_$CatFactsHistoryStateloaded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatFactsHistoryStateloadingCopyWith<$Res> {
  factory _$$CatFactsHistoryStateloadingCopyWith(
          _$CatFactsHistoryStateloading value,
          $Res Function(_$CatFactsHistoryStateloading) then) =
      __$$CatFactsHistoryStateloadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CatFactsHistoryStateloadingCopyWithImpl<$Res>
    extends _$CatFactsHistoryStateCopyWithImpl<$Res,
        _$CatFactsHistoryStateloading>
    implements _$$CatFactsHistoryStateloadingCopyWith<$Res> {
  __$$CatFactsHistoryStateloadingCopyWithImpl(
      _$CatFactsHistoryStateloading _value,
      $Res Function(_$CatFactsHistoryStateloading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CatFactsHistoryStateloading implements CatFactsHistoryStateloading {
  const _$CatFactsHistoryStateloading();

  @override
  String toString() {
    return 'CatFactsHistoryState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatFactsHistoryStateloading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) initial,
    required TResult Function(List<CatFact> catFacts) loaded,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? initial,
    TResult? Function(List<CatFact> catFacts)? loaded,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? initial,
    TResult Function(List<CatFact> catFacts)? loaded,
    TResult Function()? loading,
    TResult Function(String error)? error,
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
    required TResult Function(CatFactsHistoryStateInitial value) initial,
    required TResult Function(CatFactsHistoryStateloaded value) loaded,
    required TResult Function(CatFactsHistoryStateloading value) loading,
    required TResult Function(CatFactsHistoryStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactsHistoryStateInitial value)? initial,
    TResult? Function(CatFactsHistoryStateloaded value)? loaded,
    TResult? Function(CatFactsHistoryStateloading value)? loading,
    TResult? Function(CatFactsHistoryStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactsHistoryStateInitial value)? initial,
    TResult Function(CatFactsHistoryStateloaded value)? loaded,
    TResult Function(CatFactsHistoryStateloading value)? loading,
    TResult Function(CatFactsHistoryStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CatFactsHistoryStateloading implements CatFactsHistoryState {
  const factory CatFactsHistoryStateloading() = _$CatFactsHistoryStateloading;
}

/// @nodoc
abstract class _$$CatFactsHistoryStateErrorCopyWith<$Res> {
  factory _$$CatFactsHistoryStateErrorCopyWith(
          _$CatFactsHistoryStateError value,
          $Res Function(_$CatFactsHistoryStateError) then) =
      __$$CatFactsHistoryStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$CatFactsHistoryStateErrorCopyWithImpl<$Res>
    extends _$CatFactsHistoryStateCopyWithImpl<$Res,
        _$CatFactsHistoryStateError>
    implements _$$CatFactsHistoryStateErrorCopyWith<$Res> {
  __$$CatFactsHistoryStateErrorCopyWithImpl(_$CatFactsHistoryStateError _value,
      $Res Function(_$CatFactsHistoryStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$CatFactsHistoryStateError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CatFactsHistoryStateError implements CatFactsHistoryStateError {
  const _$CatFactsHistoryStateError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'CatFactsHistoryState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatFactsHistoryStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatFactsHistoryStateErrorCopyWith<_$CatFactsHistoryStateError>
      get copyWith => __$$CatFactsHistoryStateErrorCopyWithImpl<
          _$CatFactsHistoryStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) initial,
    required TResult Function(List<CatFact> catFacts) loaded,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? initial,
    TResult? Function(List<CatFact> catFacts)? loaded,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? initial,
    TResult Function(List<CatFact> catFacts)? loaded,
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactsHistoryStateInitial value) initial,
    required TResult Function(CatFactsHistoryStateloaded value) loaded,
    required TResult Function(CatFactsHistoryStateloading value) loading,
    required TResult Function(CatFactsHistoryStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactsHistoryStateInitial value)? initial,
    TResult? Function(CatFactsHistoryStateloaded value)? loaded,
    TResult? Function(CatFactsHistoryStateloading value)? loading,
    TResult? Function(CatFactsHistoryStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactsHistoryStateInitial value)? initial,
    TResult Function(CatFactsHistoryStateloaded value)? loaded,
    TResult Function(CatFactsHistoryStateloading value)? loading,
    TResult Function(CatFactsHistoryStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CatFactsHistoryStateError implements CatFactsHistoryState {
  const factory CatFactsHistoryStateError({required final String error}) =
      _$CatFactsHistoryStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$CatFactsHistoryStateErrorCopyWith<_$CatFactsHistoryStateError>
      get copyWith => throw _privateConstructorUsedError;
}
