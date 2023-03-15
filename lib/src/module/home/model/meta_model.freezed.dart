// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MetaModel _$MetaModelFromJson(Map<String, dynamic> json) {
  return _MataModel.fromJson(json);
}

/// @nodoc
mixin _$MetaModel {
  @JsonKey(name: 'current_page')
  int? get currentPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_page')
  int? get lastPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'from')
  int? get from => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaModelCopyWith<MetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaModelCopyWith<$Res> {
  factory $MetaModelCopyWith(MetaModel value, $Res Function(MetaModel) then) =
      _$MetaModelCopyWithImpl<$Res, MetaModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'current_page') int? currentPage,
      @JsonKey(name: 'last_page') int? lastPage,
      @JsonKey(name: 'from') int? from});
}

/// @nodoc
class _$MetaModelCopyWithImpl<$Res, $Val extends MetaModel>
    implements $MetaModelCopyWith<$Res> {
  _$MetaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? lastPage = freezed,
    Object? from = freezed,
  }) {
    return _then(_value.copyWith(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MataModelCopyWith<$Res> implements $MetaModelCopyWith<$Res> {
  factory _$$_MataModelCopyWith(
          _$_MataModel value, $Res Function(_$_MataModel) then) =
      __$$_MataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'current_page') int? currentPage,
      @JsonKey(name: 'last_page') int? lastPage,
      @JsonKey(name: 'from') int? from});
}

/// @nodoc
class __$$_MataModelCopyWithImpl<$Res>
    extends _$MetaModelCopyWithImpl<$Res, _$_MataModel>
    implements _$$_MataModelCopyWith<$Res> {
  __$$_MataModelCopyWithImpl(
      _$_MataModel _value, $Res Function(_$_MataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? lastPage = freezed,
    Object? from = freezed,
  }) {
    return _then(_$_MataModel(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MataModel implements _MataModel {
  _$_MataModel(
      {@JsonKey(name: 'current_page') this.currentPage,
      @JsonKey(name: 'last_page') this.lastPage,
      @JsonKey(name: 'from') this.from});

  factory _$_MataModel.fromJson(Map<String, dynamic> json) =>
      _$$_MataModelFromJson(json);

  @override
  @JsonKey(name: 'current_page')
  final int? currentPage;
  @override
  @JsonKey(name: 'last_page')
  final int? lastPage;
  @override
  @JsonKey(name: 'from')
  final int? from;

  @override
  String toString() {
    return 'MetaModel(currentPage: $currentPage, lastPage: $lastPage, from: $from)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MataModel &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            (identical(other.from, from) || other.from == from));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentPage, lastPage, from);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MataModelCopyWith<_$_MataModel> get copyWith =>
      __$$_MataModelCopyWithImpl<_$_MataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MataModelToJson(
      this,
    );
  }
}

abstract class _MataModel implements MetaModel {
  factory _MataModel(
      {@JsonKey(name: 'current_page') final int? currentPage,
      @JsonKey(name: 'last_page') final int? lastPage,
      @JsonKey(name: 'from') final int? from}) = _$_MataModel;

  factory _MataModel.fromJson(Map<String, dynamic> json) =
      _$_MataModel.fromJson;

  @override
  @JsonKey(name: 'current_page')
  int? get currentPage;
  @override
  @JsonKey(name: 'last_page')
  int? get lastPage;
  @override
  @JsonKey(name: 'from')
  int? get from;
  @override
  @JsonKey(ignore: true)
  _$$_MataModelCopyWith<_$_MataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
