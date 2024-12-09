// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promoted_brands_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PromotedBrandsModel _$PromotedBrandsModelFromJson(Map<String, dynamic> json) {
  return _PromotedBrandsModel.fromJson(json);
}

/// @nodoc
mixin _$PromotedBrandsModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this PromotedBrandsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PromotedBrandsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromotedBrandsModelCopyWith<PromotedBrandsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotedBrandsModelCopyWith<$Res> {
  factory $PromotedBrandsModelCopyWith(
          PromotedBrandsModel value, $Res Function(PromotedBrandsModel) then) =
      _$PromotedBrandsModelCopyWithImpl<$Res, PromotedBrandsModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$PromotedBrandsModelCopyWithImpl<$Res, $Val extends PromotedBrandsModel>
    implements $PromotedBrandsModelCopyWith<$Res> {
  _$PromotedBrandsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PromotedBrandsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromotedBrandsModelImplCopyWith<$Res>
    implements $PromotedBrandsModelCopyWith<$Res> {
  factory _$$PromotedBrandsModelImplCopyWith(_$PromotedBrandsModelImpl value,
          $Res Function(_$PromotedBrandsModelImpl) then) =
      __$$PromotedBrandsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$PromotedBrandsModelImplCopyWithImpl<$Res>
    extends _$PromotedBrandsModelCopyWithImpl<$Res, _$PromotedBrandsModelImpl>
    implements _$$PromotedBrandsModelImplCopyWith<$Res> {
  __$$PromotedBrandsModelImplCopyWithImpl(_$PromotedBrandsModelImpl _value,
      $Res Function(_$PromotedBrandsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PromotedBrandsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$PromotedBrandsModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromotedBrandsModelImpl implements _PromotedBrandsModel {
  const _$PromotedBrandsModelImpl({required this.id, required this.name});

  factory _$PromotedBrandsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromotedBrandsModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'PromotedBrandsModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromotedBrandsModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of PromotedBrandsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromotedBrandsModelImplCopyWith<_$PromotedBrandsModelImpl> get copyWith =>
      __$$PromotedBrandsModelImplCopyWithImpl<_$PromotedBrandsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromotedBrandsModelImplToJson(
      this,
    );
  }
}

abstract class _PromotedBrandsModel implements PromotedBrandsModel {
  const factory _PromotedBrandsModel(
      {required final int id,
      required final String name}) = _$PromotedBrandsModelImpl;

  factory _PromotedBrandsModel.fromJson(Map<String, dynamic> json) =
      _$PromotedBrandsModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;

  /// Create a copy of PromotedBrandsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromotedBrandsModelImplCopyWith<_$PromotedBrandsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
