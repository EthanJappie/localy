// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_option_entity_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MenuOptionEntityDTO _$_$_MenuOptionEntityDTOFromJson(
    Map<String, dynamic> json) {
  return _$_MenuOptionEntityDTO(
    variant: json['variant'] as String,
    enabled: json['enabled'] as bool,
    price: (json['price'] as num)?.toDouble(),
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$_$_MenuOptionEntityDTOToJson(
        _$_MenuOptionEntityDTO instance) =>
    <String, dynamic>{
      'variant': instance.variant,
      'enabled': instance.enabled,
      'price': instance.price,
      'id': instance.id,
    };
