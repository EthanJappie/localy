// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_option_item_entity_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MenuOptionItemEntityDTO _$_$_MenuOptionItemEntityDTOFromJson(
    Map<String, dynamic> json) {
  return _$_MenuOptionItemEntityDTO(
    variant: json['variant'] as String,
    enabled: json['enabled'] as bool,
    price: (json['price'] as num)?.toDouble(),
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$_$_MenuOptionItemEntityDTOToJson(
        _$_MenuOptionItemEntityDTO instance) =>
    <String, dynamic>{
      'variant': instance.variant,
      'enabled': instance.enabled,
      'price': instance.price,
      'id': instance.id,
    };
