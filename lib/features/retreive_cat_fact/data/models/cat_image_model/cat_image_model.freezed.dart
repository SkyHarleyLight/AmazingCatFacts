// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatImageModel {
  @HiveField(0)
  Uint8List get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatImageModelCopyWith<CatImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatImageModelCopyWith<$Res> {
  factory $CatImageModelCopyWith(
          CatImageModel value, $Res Function(CatImageModel) then) =
      _$CatImageModelCopyWithImpl<$Res, CatImageModel>;
  @useResult
  $Res call({@HiveField(0) Uint8List data});
}

/// @nodoc
class _$CatImageModelCopyWithImpl<$Res, $Val extends CatImageModel>
    implements $CatImageModelCopyWith<$Res> {
  _$CatImageModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_CatImageModelCopyWith<$Res>
    implements $CatImageModelCopyWith<$Res> {
  factory _$$_CatImageModelCopyWith(
          _$_CatImageModel value, $Res Function(_$_CatImageModel) then) =
      __$$_CatImageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) Uint8List data});
}

/// @nodoc
class __$$_CatImageModelCopyWithImpl<$Res>
    extends _$CatImageModelCopyWithImpl<$Res, _$_CatImageModel>
    implements _$$_CatImageModelCopyWith<$Res> {
  __$$_CatImageModelCopyWithImpl(
      _$_CatImageModel _value, $Res Function(_$_CatImageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_CatImageModel(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_CatImageModel implements _CatImageModel {
  const _$_CatImageModel({@HiveField(0) required this.data});

  @override
  @HiveField(0)
  final Uint8List data;

  @override
  String toString() {
    return 'CatImageModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatImageModel &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatImageModelCopyWith<_$_CatImageModel> get copyWith =>
      __$$_CatImageModelCopyWithImpl<_$_CatImageModel>(this, _$identity);
}

abstract class _CatImageModel implements CatImageModel {
  const factory _CatImageModel({@HiveField(0) required final Uint8List data}) =
      _$_CatImageModel;

  @override
  @HiveField(0)
  Uint8List get data;
  @override
  @JsonKey(ignore: true)
  _$$_CatImageModelCopyWith<_$_CatImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
