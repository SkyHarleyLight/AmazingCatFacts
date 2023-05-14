// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_fact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatFact {
  String get fact => throw _privateConstructorUsedError;
  CatImage? get image => throw _privateConstructorUsedError;
  String? get creationDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatFactCopyWith<CatFact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatFactCopyWith<$Res> {
  factory $CatFactCopyWith(CatFact value, $Res Function(CatFact) then) =
      _$CatFactCopyWithImpl<$Res, CatFact>;
  @useResult
  $Res call({String fact, CatImage? image, String? creationDate});

  $CatImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$CatFactCopyWithImpl<$Res, $Val extends CatFact>
    implements $CatFactCopyWith<$Res> {
  _$CatFactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fact = null,
    Object? image = freezed,
    Object? creationDate = freezed,
  }) {
    return _then(_value.copyWith(
      fact: null == fact
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as CatImage?,
      creationDate: freezed == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CatImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $CatImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CatFactCopyWith<$Res> implements $CatFactCopyWith<$Res> {
  factory _$$_CatFactCopyWith(
          _$_CatFact value, $Res Function(_$_CatFact) then) =
      __$$_CatFactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fact, CatImage? image, String? creationDate});

  @override
  $CatImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$_CatFactCopyWithImpl<$Res>
    extends _$CatFactCopyWithImpl<$Res, _$_CatFact>
    implements _$$_CatFactCopyWith<$Res> {
  __$$_CatFactCopyWithImpl(_$_CatFact _value, $Res Function(_$_CatFact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fact = null,
    Object? image = freezed,
    Object? creationDate = freezed,
  }) {
    return _then(_$_CatFact(
      fact: null == fact
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as CatImage?,
      creationDate: freezed == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CatFact implements _CatFact {
  const _$_CatFact({required this.fact, this.image, this.creationDate});

  @override
  final String fact;
  @override
  final CatImage? image;
  @override
  final String? creationDate;

  @override
  String toString() {
    return 'CatFact(fact: $fact, image: $image, creationDate: $creationDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatFact &&
            (identical(other.fact, fact) || other.fact == fact) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fact, image, creationDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatFactCopyWith<_$_CatFact> get copyWith =>
      __$$_CatFactCopyWithImpl<_$_CatFact>(this, _$identity);
}

abstract class _CatFact implements CatFact {
  const factory _CatFact(
      {required final String fact,
      final CatImage? image,
      final String? creationDate}) = _$_CatFact;

  @override
  String get fact;
  @override
  CatImage? get image;
  @override
  String? get creationDate;
  @override
  @JsonKey(ignore: true)
  _$$_CatFactCopyWith<_$_CatFact> get copyWith =>
      throw _privateConstructorUsedError;
}
