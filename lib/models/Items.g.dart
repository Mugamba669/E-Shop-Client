// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Items.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ItemsAdapter extends TypeAdapter<Items> {
  @override
  final int typeId = 0;

  @override
  Items read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Items(
      itemName: fields[0] as String,
      price: fields[1] as double,
      date: fields[2] as String,
      user: fields[3] as String,
      vendor: fields[4] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Items obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.itemName)
      ..writeByte(1)
      ..write(obj.price)
      ..writeByte(2)
      ..write(obj.date)
      ..writeByte(3)
      ..write(obj.user)
      ..writeByte(4)
      ..write(obj.vendor);
  }

  @override
  int get hashCode => typeId.hashCode;
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
