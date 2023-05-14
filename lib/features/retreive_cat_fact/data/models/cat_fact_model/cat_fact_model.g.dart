// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_fact_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CatFactModelAdapter extends TypeAdapter<CatFactModel> {
  @override
  final int typeId = 1;

  @override
  CatFactModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CatFactModel(
      fact: fields[0] as String,
      image: fields[1] as CatImageModel?,
      creationDate: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, CatFactModel obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.fact)
      ..writeByte(1)
      ..write(obj.image)
      ..writeByte(2)
      ..write(obj.creationDate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CatFactModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CatFactModel _$$_CatFactModelFromJson(Map<String, dynamic> json) =>
    _$_CatFactModel(
      fact: json['fact'] as String,
    );

Map<String, dynamic> _$$_CatFactModelToJson(_$_CatFactModel instance) =>
    <String, dynamic>{
      'fact': instance.fact,
    };
