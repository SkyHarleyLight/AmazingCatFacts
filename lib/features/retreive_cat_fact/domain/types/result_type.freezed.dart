// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResultType<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultTypeSuccess<T> value) success,
    required TResult Function(ResultTypeError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResultTypeSuccess<T> value)? success,
    TResult? Function(ResultTypeError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultTypeSuccess<T> value)? success,
    TResult Function(ResultTypeError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultTypeCopyWith<T, $Res> {
  factory $ResultTypeCopyWith(
          ResultType<T> value, $Res Function(ResultType<T>) then) =
      _$ResultTypeCopyWithImpl<T, $Res, ResultType<T>>;
}

/// @nodoc
class _$ResultTypeCopyWithImpl<T, $Res, $Val extends ResultType<T>>
    implements $ResultTypeCopyWith<T, $Res> {
  _$ResultTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ResultTypeSuccessCopyWith<T, $Res> {
  factory _$$ResultTypeSuccessCopyWith(_$ResultTypeSuccess<T> value,
          $Res Function(_$ResultTypeSuccess<T>) then) =
      __$$ResultTypeSuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$ResultTypeSuccessCopyWithImpl<T, $Res>
    extends _$ResultTypeCopyWithImpl<T, $Res, _$ResultTypeSuccess<T>>
    implements _$$ResultTypeSuccessCopyWith<T, $Res> {
  __$$ResultTypeSuccessCopyWithImpl(_$ResultTypeSuccess<T> _value,
      $Res Function(_$ResultTypeSuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ResultTypeSuccess<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ResultTypeSuccess<T> implements ResultTypeSuccess<T> {
  const _$ResultTypeSuccess(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'ResultType<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultTypeSuccess<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultTypeSuccessCopyWith<T, _$ResultTypeSuccess<T>> get copyWith =>
      __$$ResultTypeSuccessCopyWithImpl<T, _$ResultTypeSuccess<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String? message) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(String? message)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultTypeSuccess<T> value) success,
    required TResult Function(ResultTypeError<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResultTypeSuccess<T> value)? success,
    TResult? Function(ResultTypeError<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultTypeSuccess<T> value)? success,
    TResult Function(ResultTypeError<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ResultTypeSuccess<T> implements ResultType<T> {
  const factory ResultTypeSuccess(final T data) = _$ResultTypeSuccess<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$ResultTypeSuccessCopyWith<T, _$ResultTypeSuccess<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResultTypeErrorCopyWith<T, $Res> {
  factory _$$ResultTypeErrorCopyWith(_$ResultTypeError<T> value,
          $Res Function(_$ResultTypeError<T>) then) =
      __$$ResultTypeErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ResultTypeErrorCopyWithImpl<T, $Res>
    extends _$ResultTypeCopyWithImpl<T, $Res, _$ResultTypeError<T>>
    implements _$$ResultTypeErrorCopyWith<T, $Res> {
  __$$ResultTypeErrorCopyWithImpl(
      _$ResultTypeError<T> _value, $Res Function(_$ResultTypeError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ResultTypeError<T>(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ResultTypeError<T> implements ResultTypeError<T> {
  const _$ResultTypeError(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'ResultType<$T>.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultTypeError<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultTypeErrorCopyWith<T, _$ResultTypeError<T>> get copyWith =>
      __$$ResultTypeErrorCopyWithImpl<T, _$ResultTypeError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String? message)? error,
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
    required TResult Function(ResultTypeSuccess<T> value) success,
    required TResult Function(ResultTypeError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResultTypeSuccess<T> value)? success,
    TResult? Function(ResultTypeError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultTypeSuccess<T> value)? success,
    TResult Function(ResultTypeError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ResultTypeError<T> implements ResultType<T> {
  const factory ResultTypeError(final String? message) = _$ResultTypeError<T>;

  String? get message;
  @JsonKey(ignore: true)
  _$$ResultTypeErrorCopyWith<T, _$ResultTypeError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
