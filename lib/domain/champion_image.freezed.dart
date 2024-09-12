// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'champion_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChampionImage _$ChampionImageFromJson(Map<String, dynamic> json) {
  return _ChampionImageBasic.fromJson(json);
}

/// @nodoc
mixin _$ChampionImage {
  String get full => throw _privateConstructorUsedError;

  /// Serializes this ChampionImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChampionImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChampionImageCopyWith<ChampionImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChampionImageCopyWith<$Res> {
  factory $ChampionImageCopyWith(
          ChampionImage value, $Res Function(ChampionImage) then) =
      _$ChampionImageCopyWithImpl<$Res, ChampionImage>;
  @useResult
  $Res call({String full});
}

/// @nodoc
class _$ChampionImageCopyWithImpl<$Res, $Val extends ChampionImage>
    implements $ChampionImageCopyWith<$Res> {
  _$ChampionImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChampionImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? full = null,
  }) {
    return _then(_value.copyWith(
      full: null == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChampionImageBasicImplCopyWith<$Res>
    implements $ChampionImageCopyWith<$Res> {
  factory _$$ChampionImageBasicImplCopyWith(_$ChampionImageBasicImpl value,
          $Res Function(_$ChampionImageBasicImpl) then) =
      __$$ChampionImageBasicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String full});
}

/// @nodoc
class __$$ChampionImageBasicImplCopyWithImpl<$Res>
    extends _$ChampionImageCopyWithImpl<$Res, _$ChampionImageBasicImpl>
    implements _$$ChampionImageBasicImplCopyWith<$Res> {
  __$$ChampionImageBasicImplCopyWithImpl(_$ChampionImageBasicImpl _value,
      $Res Function(_$ChampionImageBasicImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChampionImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? full = null,
  }) {
    return _then(_$ChampionImageBasicImpl(
      full: null == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChampionImageBasicImpl implements _ChampionImageBasic {
  _$ChampionImageBasicImpl({required this.full});

  factory _$ChampionImageBasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChampionImageBasicImplFromJson(json);

  @override
  final String full;

  @override
  String toString() {
    return 'ChampionImage(full: $full)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChampionImageBasicImpl &&
            (identical(other.full, full) || other.full == full));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, full);

  /// Create a copy of ChampionImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChampionImageBasicImplCopyWith<_$ChampionImageBasicImpl> get copyWith =>
      __$$ChampionImageBasicImplCopyWithImpl<_$ChampionImageBasicImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChampionImageBasicImplToJson(
      this,
    );
  }
}

abstract class _ChampionImageBasic implements ChampionImage {
  factory _ChampionImageBasic({required final String full}) =
      _$ChampionImageBasicImpl;

  factory _ChampionImageBasic.fromJson(Map<String, dynamic> json) =
      _$ChampionImageBasicImpl.fromJson;

  @override
  String get full;

  /// Create a copy of ChampionImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChampionImageBasicImplCopyWith<_$ChampionImageBasicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
