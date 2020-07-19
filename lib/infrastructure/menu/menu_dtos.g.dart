// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MenuDTO _$_$_MenuDTOFromJson(Map<String, dynamic> json) {
  return _$_MenuDTO(
    storeID: json['storeID'] as String,
    name: json['name'] as String,
    notes: json['notes'] as String,
    sequenceOfAppearance: json['sequenceOfAppearance'] as int,
  );
}

Map<String, dynamic> _$_$_MenuDTOToJson(_$_MenuDTO instance) =>
    <String, dynamic>{
      'storeID': instance.storeID,
      'name': instance.name,
      'notes': instance.notes,
      'sequenceOfAppearance': instance.sequenceOfAppearance,
    };
