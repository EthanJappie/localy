// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_option_entity_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MenuOptionEntityDTO _$_$_MenuOptionEntityDTOFromJson(
    Map<String, dynamic> json) {
  return _$_MenuOptionEntityDTO(
    attributeName: json['attributeName'] as String,
    menuOptionsItems: (json['menuOptionsItems'] as List)
        ?.map((e) => e == null
            ? null
            : MenuOptionItemEntityDTO.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$_$_MenuOptionEntityDTOToJson(
        _$_MenuOptionEntityDTO instance) =>
    <String, dynamic>{
      'attributeName': instance.attributeName,
      'menuOptionsItems': instance.menuOptionsItems,
      'id': instance.id,
    };
