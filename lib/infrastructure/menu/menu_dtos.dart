import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/menu/menu.dart';

part 'menu_dtos.freezed.dart';

part 'menu_dtos.g.dart';

@freezed
abstract class MenuDTO implements _$MenuDTO {
  const MenuDTO._();

  const factory MenuDTO({
    @required String storeID,
    @required String name,
    String notes,
    int sequenceOfAppearance,
    @JsonKey(ignore: true) String id,
  }) = _MenuDTO;

  factory MenuDTO.fromDomain(Menu menu) {
    return MenuDTO(
        id: menu.id.getOrCrash(),
        storeID: menu.storeID.getOrCrash(),
        name: menu.name.getOrCrash(),
        notes: menu.notes.value.fold((l) => "", (r) => r),
        sequenceOfAppearance: menu.sequenceOfAppearance);
  }

  Menu toDomain() {
    return Menu(
      id: UniqueId.fromUniqueString(id),
      storeID: ValueString.fromString(storeID),
      name: ValueString.fromString(name),
      notes: ValueString.fromString(notes),
      sequenceOfAppearance: sequenceOfAppearance,
    );
  }

  factory MenuDTO.fromJson(Map<String, dynamic> json) =>
      _$MenuDTOFromJson(json);

  factory MenuDTO.fromFirestore(DocumentSnapshot doc) {
    return MenuDTO.fromJson(doc.data).copyWith(id: doc.documentID);
  }
}
