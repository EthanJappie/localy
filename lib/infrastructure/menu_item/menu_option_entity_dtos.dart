import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/menu_item/menu_option_entity.dart';

part 'menu_option_entity_dtos.freezed.dart';
part 'menu_option_entity_dtos.g.dart';

@freezed
abstract class MenuOptionEntityDTO implements _$MenuOptionEntityDTO {
  const MenuOptionEntityDTO._();

  const factory MenuOptionEntityDTO({
    @required String variant,
    @required bool enabled,
    @required double price,
    String id,
  }) = _MenuOptionEntityDTO;

  factory MenuOptionEntityDTO.fromDomain(MenuOptionEntity menuOption){
    return MenuOptionEntityDTO(
      id: menuOption.id.getOrCrash(),
      variant: menuOption.variant.getOrCrash(),
      enabled: menuOption.enabled,
      price: menuOption.price,
    );
  }

  MenuOptionEntity toDomain(){
    return MenuOptionEntity(
      id: UniqueId.fromUniqueString(id),
      variant: ValueString.fromString(variant),
      enabled: enabled,
      price: price,
    );
  }

  factory MenuOptionEntityDTO.fromJson(Map<String, dynamic> json) => _$MenuOptionEntityDTOFromJson(json);

  factory MenuOptionEntityDTO.fromFirestore(DocumentSnapshot doc){
    return MenuOptionEntityDTO.fromJson(doc.data()).copyWith(id: doc.id);
  }
}
