import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/menu_option/menu_option_item_entity.dart';

part 'menu_option_item_entity_dtos.freezed.dart';
part 'menu_option_item_entity_dtos.g.dart';

@freezed
abstract class MenuOptionItemEntityDTO implements _$MenuOptionItemEntityDTO {
  const MenuOptionItemEntityDTO._();
  factory MenuOptionItemEntityDTO.fromJson(Map<String, dynamic> json) =>
      _$MenuOptionItemEntityDTOFromJson(json);

  factory MenuOptionItemEntityDTO.fromFirestore(DocumentSnapshot doc) {
    return MenuOptionItemEntityDTO.fromJson(doc.data()).copyWith(id: doc.id);
  }
  const factory MenuOptionItemEntityDTO({
    @required String variant,
    @required bool enabled,
    @required double price,
    String id,
  }) = _MenuOptionItemEntityDTO;

  factory MenuOptionItemEntityDTO.fromDomain(MenuOptionItemEntity menuOption) {
    return MenuOptionItemEntityDTO(
      id: menuOption.id.getOrCrash(),
      variant: menuOption.variant.getOrCrash(),
      enabled: menuOption.enabled,
      price: menuOption.price,
    );
  }

  MenuOptionItemEntity toDomain() {
    return MenuOptionItemEntity(
      id: UniqueId.fromUniqueString(id),
      variant: ValueString.fromString(variant),
      enabled: enabled,
      price: price,
    );
  }


}
