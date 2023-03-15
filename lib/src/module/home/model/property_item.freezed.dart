// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PropertyItem _$PropertyItemFromJson(Map<String, dynamic> json) {
  return _PropertyItem.fromJson(json);
}

/// @nodoc
mixin _$PropertyItem {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "listing_code")
  String? get listingCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyItemCopyWith<PropertyItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyItemCopyWith<$Res> {
  factory $PropertyItemCopyWith(
          PropertyItem value, $Res Function(PropertyItem) then) =
      _$PropertyItemCopyWithImpl<$Res, PropertyItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "listing_code") String? listingCode});
}

/// @nodoc
class _$PropertyItemCopyWithImpl<$Res, $Val extends PropertyItem>
    implements $PropertyItemCopyWith<$Res> {
  _$PropertyItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? listingCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      listingCode: freezed == listingCode
          ? _value.listingCode
          : listingCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PropertyItemCopyWith<$Res>
    implements $PropertyItemCopyWith<$Res> {
  factory _$$_PropertyItemCopyWith(
          _$_PropertyItem value, $Res Function(_$_PropertyItem) then) =
      __$$_PropertyItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "listing_code") String? listingCode});
}

/// @nodoc
class __$$_PropertyItemCopyWithImpl<$Res>
    extends _$PropertyItemCopyWithImpl<$Res, _$_PropertyItem>
    implements _$$_PropertyItemCopyWith<$Res> {
  __$$_PropertyItemCopyWithImpl(
      _$_PropertyItem _value, $Res Function(_$_PropertyItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? listingCode = freezed,
  }) {
    return _then(_$_PropertyItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      listingCode: freezed == listingCode
          ? _value.listingCode
          : listingCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyItem implements _PropertyItem {
  _$_PropertyItem(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "listing_code") this.listingCode});

  factory _$_PropertyItem.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyItemFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "listing_code")
  final String? listingCode;

  @override
  String toString() {
    return 'PropertyItem(id: $id, listingCode: $listingCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.listingCode, listingCode) ||
                other.listingCode == listingCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, listingCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropertyItemCopyWith<_$_PropertyItem> get copyWith =>
      __$$_PropertyItemCopyWithImpl<_$_PropertyItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyItemToJson(
      this,
    );
  }
}

abstract class _PropertyItem implements PropertyItem {
  factory _PropertyItem(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "listing_code") final String? listingCode}) =
      _$_PropertyItem;

  factory _PropertyItem.fromJson(Map<String, dynamic> json) =
      _$_PropertyItem.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "listing_code")
  String? get listingCode;
  @override
  @JsonKey(ignore: true)
  _$$_PropertyItemCopyWith<_$_PropertyItem> get copyWith =>
      throw _privateConstructorUsedError;
}
