import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/menu_item/menu_item.dart';
import 'package:localy/domain/menu_item/menu_option_entity.dart';
import 'package:localy/infrastructure/menu_item/menu_option_entity_dtos.dart';

part 'menu_item_dtos.freezed.dart';

part 'menu_item_dtos.g.dart';

@freezed
abstract class MenuItemDTO implements _$MenuItemDTO {
  const MenuItemDTO._();

  const factory MenuItemDTO({
    @required String name,
    @required String description,
    @required double price,
    @required int sequenceOfAppearance,
    @required String menuID,
    bool hidden,
    String imageUrl,
    int count,
    String id,
    List<MenuOptionEntityDTO> menuOptions,
  }) = _MenuItemDTO;

  factory MenuItemDTO.fromDomain(MenuItem menuItem) {
    return MenuItemDTO(
      id: menuItem.id.getOrCrash(),
      menuID: menuItem.menuID.getOrCrash(),
      name: menuItem.name.getOrCrash(),
      description: menuItem.description.getOrCrash(),
      price: menuItem.price,
      sequenceOfAppearance: menuItem.sequenceOfAppearance,
      hidden: menuItem.hidden,
      imageUrl: menuItem.imageUrl.value.fold((l) => "", (r) => r),
      count: menuItem.count ?? 1,
      menuOptions: menuItem.menuOptions == null
          ? <MenuOptionEntityDTO>[].toList()
          : menuItem.menuOptions
              .asList()
              .map((e) => MenuOptionEntityDTO.fromDomain(e))
              .toList(),
    );
  }

  MenuItem toDomain() {
    return MenuItem(
      id: UniqueId.fromUniqueString(id),
      menuID: ValueString.fromString(menuID),
      name: ValueString.fromString(name),
      description: ValueString.fromString(description),
      price: price,
      sequenceOfAppearance: sequenceOfAppearance,
      hidden: hidden,
      imageUrl: ValueString.fromString(imageUrl ?? ""),
      count: count ?? 1,
      menuOptions: menuOptions == null
          ? <MenuOptionEntity>[].toImmutableList()
          : menuOptions.map((e) => e.toDomain()).toImmutableList(),
    );
  }

  factory MenuItemDTO.fromJson(Map<String, dynamic> json) =>
      _$MenuItemDTOFromJson(json);

  factory MenuItemDTO.fromFirestore(DocumentSnapshot doc) {
    return MenuItemDTO.fromJson(doc.data()).copyWith(id: doc.id);
  }
}
