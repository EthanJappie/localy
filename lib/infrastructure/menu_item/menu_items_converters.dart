import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localy/infrastructure/menu_item/menu_item_dtos.dart';

class MenuItemConverters implements JsonConverter<List<MenuItemDTO>, dynamic> {
  const MenuItemConverters();

  @override
  // ignore: type_annotate_public_apis
  List<MenuItemDTO> fromJson(json) {
    return (json as List)
        ?.map((e) =>
            e == null ? null : MenuItemDTO.fromJson(e as Map<String, dynamic>))
        ?.toList();
  }

  @override
  dynamic toJson(List<MenuItemDTO> json) {
    return json.map((e) => e.toJson()).toList();
  }
}
