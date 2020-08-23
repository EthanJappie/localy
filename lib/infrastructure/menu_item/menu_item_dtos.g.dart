// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MenuItemDTO _$_$_MenuItemDTOFromJson(Map<String, dynamic> json) {
  return _$_MenuItemDTO(
    name: json['name'] as String,
    description: json['description'] as String,
    price: (json['price'] as num)?.toDouble(),
    sequenceOfAppearance: json['sequenceOfAppearance'] as int,
    menuID: json['menuID'] as String,
    hidden: json['hidden'] as bool,
    imageUrl: json['imageUrl'] as String,
    count: json['count'] as int,
    id: json['id'] as String,
    menuOptions: (json['menuOptions'] as List)
        ?.map((e) => e == null
            ? null
            : MenuOptionEntityDTO.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MenuItemDTOToJson(_$_MenuItemDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'sequenceOfAppearance': instance.sequenceOfAppearance,
      'menuID': instance.menuID,
      'hidden': instance.hidden,
      'imageUrl': instance.imageUrl,
      'count': instance.count,
      'id': instance.id,
      'menuOptions': instance.menuOptions,
    };
