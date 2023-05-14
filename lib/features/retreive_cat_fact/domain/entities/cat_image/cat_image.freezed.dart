// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatImage {
  Uint8List get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatImageCopyWith<CatImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatImageCopyWith<$Res> {
  factory $CatImageCopyWith(CatImage value, $Res Function(CatImage) then) =
      _$CatImageCopyWithImpl<$Res, CatImage>;
  @useResult
  $Res call({Uint8List data});
}

/// @nodoc
class _$CatImageCopyWithImpl<$Res, $Val extends CatImage>
    implements $CatImageCopyWith<$Res> {
  _$CatImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CatImageCopyWith<$Res> implements $CatImageCopyWith<$Res> {
  factory _$$_CatImageCopyWith(
          _$_CatImage value, $Res Function(_$_CatImage) then) =
      __$$_CatImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uint8List data});
}

/// @nodoc
class __$$_CatImageCopyWithImpl<$Res>
    extends _$CatImageCopyWithImpl<$Res, _$_CatImage>
    implements _$$_CatImageCopyWith<$Res> {
  __$$_CatImageCopyWithImpl(
      _$_CatImage _value, $Res Function(_$_CatImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_CatImage(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_CatImage implements _CatImage {
  const _$_CatImage({required this.data});

  @override
  final Uint8List data;

  @override
  String toString() {
    return 'CatImage(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatImage &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatImageCopyWith<_$_CatImage> get copyWith =>
      __$$_CatImageCopyWithImpl<_$_CatImage>(this, _$identity);
}

abstract class _CatImage implements CatImage {
  const factory _CatImage({required final Uint8List data}) = _$_CatImage;

  @override
  Uint8List get data;
  @override
  @JsonKey(ignore: true)
  _$$_CatImageCopyWith<_$_CatImage> get copyWith =>
      throw _privateConstructorUsedError;
}
