// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_image_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CatImageModelAdapter extends TypeAdapter<CatImageModel> {
  @override
  final int typeId = 2;

  @override
  CatImageModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CatImageModel(
      data: fields[0] as Uint8List,
    );
  }

  @override
  void write(BinaryWriter writer, CatImageModel obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.data);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CatImageModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
