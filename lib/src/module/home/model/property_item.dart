// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'property_item.freezed.dart';
part 'property_item.g.dart';

@freezed
class PropertyItem with _$PropertyItem {
  factory PropertyItem({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "listing_code") String? listingCode,
  }) = _PropertyItem;

  factory PropertyItem.fromJson(Map<String, dynamic> json) =>
      _$PropertyItemFromJson(json);
}
