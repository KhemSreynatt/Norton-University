// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PropertyModel _$PropertyModelFromJson(Map<String, dynamic> json) {
  return _PropertyModel.fromJson(json);
}

/// @nodoc
mixin _$PropertyModel {
  @JsonKey(name: 'data')
  List<PropertyItem>? get propertyItem => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta')
  MetaModel? get metaModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyModelCopyWith<PropertyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyModelCopyWith<$Res> {
  factory $PropertyModelCopyWith(
          PropertyModel value, $Res Function(PropertyModel) then) =
      _$PropertyModelCopyWithImpl<$Res, PropertyModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data') List<PropertyItem>? propertyItem,
      @JsonKey(name: 'meta') MetaModel? metaModel});

  $MetaModelCopyWith<$Res>? get metaModel;
}

/// @nodoc
class _$PropertyModelCopyWithImpl<$Res, $Val extends PropertyModel>
    implements $PropertyModelCopyWith<$Res> {
  _$PropertyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyItem = freezed,
    Object? metaModel = freezed,
  }) {
    return _then(_value.copyWith(
      propertyItem: freezed == propertyItem
          ? _value.propertyItem
          : propertyItem // ignore: cast_nullable_to_non_nullable
              as List<PropertyItem>?,
      metaModel: freezed == metaModel
          ? _value.metaModel
          : metaModel // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaModelCopyWith<$Res>? get metaModel {
    if (_value.metaModel == null) {
      return null;
    }

    return $MetaModelCopyWith<$Res>(_value.metaModel!, (value) {
      return _then(_value.copyWith(metaModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PropertyModelCopyWith<$Res>
    implements $PropertyModelCopyWith<$Res> {
  factory _$$_PropertyModelCopyWith(
          _$_PropertyModel value, $Res Function(_$_PropertyModel) then) =
      __$$_PropertyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data') List<PropertyItem>? propertyItem,
      @JsonKey(name: 'meta') MetaModel? metaModel});

  @override
  $MetaModelCopyWith<$Res>? get metaModel;
}

/// @nodoc
class __$$_PropertyModelCopyWithImpl<$Res>
    extends _$PropertyModelCopyWithImpl<$Res, _$_PropertyModel>
    implements _$$_PropertyModelCopyWith<$Res> {
  __$$_PropertyModelCopyWithImpl(
      _$_PropertyModel _value, $Res Function(_$_PropertyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyItem = freezed,
    Object? metaModel = freezed,
  }) {
    return _then(_$_PropertyModel(
      propertyItem: freezed == propertyItem
          ? _value._propertyItem
          : propertyItem // ignore: cast_nullable_to_non_nullable
              as List<PropertyItem>?,
      metaModel: freezed == metaModel
          ? _value.metaModel
          : metaModel // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyModel implements _PropertyModel {
  _$_PropertyModel(
      {@JsonKey(name: 'data') final List<PropertyItem>? propertyItem,
      @JsonKey(name: 'meta') this.metaModel})
      : _propertyItem = propertyItem;

  factory _$_PropertyModel.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyModelFromJson(json);

  final List<PropertyItem>? _propertyItem;
  @override
  @JsonKey(name: 'data')
  List<PropertyItem>? get propertyItem {
    final value = _propertyItem;
    if (value == null) return null;
    if (_propertyItem is EqualUnmodifiableListView) return _propertyItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'meta')
  final MetaModel? metaModel;

  @override
  String toString() {
    return 'PropertyModel(propertyItem: $propertyItem, metaModel: $metaModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyModel &&
            const DeepCollectionEquality()
                .equals(other._propertyItem, _propertyItem) &&
            (identical(other.metaModel, metaModel) ||
                other.metaModel == metaModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_propertyItem), metaModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropertyModelCopyWith<_$_PropertyModel> get copyWith =>
      __$$_PropertyModelCopyWithImpl<_$_PropertyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyModelToJson(
      this,
    );
  }
}

abstract class _PropertyModel implements PropertyModel {
  factory _PropertyModel(
      {@JsonKey(name: 'data') final List<PropertyItem>? propertyItem,
      @JsonKey(name: 'meta') final MetaModel? metaModel}) = _$_PropertyModel;

  factory _PropertyModel.fromJson(Map<String, dynamic> json) =
      _$_PropertyModel.fromJson;

  @override
  @JsonKey(name: 'data')
  List<PropertyItem>? get propertyItem;
  @override
  @JsonKey(name: 'meta')
  MetaModel? get metaModel;
  @override
  @JsonKey(ignore: true)
  _$$_PropertyModelCopyWith<_$_PropertyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
