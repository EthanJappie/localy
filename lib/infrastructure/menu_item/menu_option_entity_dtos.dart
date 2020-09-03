import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/menu_option/menu_option_entity.dart';
import 'package:localy/domain/menu_option/menu_option_item_entity.dart';
import 'package:localy/infrastructure/menu_item/menu_option_item_entity_dtos.dart';

part 'menu_option_entity_dtos.freezed.dart';
part 'menu_option_entity_dtos.g.dart';

@freezed
abstract class MenuOptionEntityDTO implements _$MenuOptionEntityDTO {
  const MenuOptionEntityDTO._();

  const factory MenuOptionEntityDTO({
    @required String attributeName,
    @required List<MenuOptionItemEntityDTO> menuOptionsItems,
    String id,
  }) = _MenuOptionEntityDTO;

  factory MenuOptionEntityDTO.fromDomain(MenuOptionEntity menuOption) {
    return MenuOptionEntityDTO(
      id: menuOption.id.getOrCrash(),
      attributeName: menuOption.attributeName.getOrCrash(),
      menuOptionsItems: menuOption.menuOptionsItems == null
          ? <MenuOptionItemEntityDTO>[].toList()
          : menuOption.menuOptionsItems
              .map((e) => MenuOptionItemEntityDTO.fromDomain(e))
              .asList(),
    );
  }

  MenuOptionEntity toDomain() {
    return MenuOptionEntity(
      id: UniqueId.fromUniqueString(id),
      attributeName: ValueString.fromString(attributeName),
      menuOptionsItems: menuOptionsItems == null
          ? <MenuOptionItemEntity>[].toImmutableList()
          : menuOptionsItems.map((e) => e.toDomain()).toImmutableList(),
    );
  }

  factory MenuOptionEntityDTO.fromJson(Map<String, dynamic> json) =>
      _$MenuOptionEntityDTOFromJson(json);

  factory MenuOptionEntityDTO.fromFirestore(DocumentSnapshot doc) {
    return MenuOptionEntityDTO.fromJson(doc.data()).copyWith(id: doc.id);
  }
}
