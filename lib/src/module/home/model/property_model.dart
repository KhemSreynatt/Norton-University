// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'meta_model.dart';
import 'property_item.dart';

part 'property_model.freezed.dart';
part 'property_model.g.dart';

@freezed
class PropertyModel with _$PropertyModel {
  factory PropertyModel({
    @JsonKey(name: 'data') List<PropertyItem>? propertyItem,
    @JsonKey(name: 'meta') MetaModel? metaModel,
  }) = _PropertyModel;

  factory PropertyModel.fromJson(Map<String, dynamic> json) =>
      _$PropertyModelFromJson(json);
}
