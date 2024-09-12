// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'champion_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChampionInfo _$ChampionInfoFromJson(Map<String, dynamic> json) {
  return _ChampionInfoBasic.fromJson(json);
}

/// @nodoc
mixin _$ChampionInfo {
  int get attack => throw _privateConstructorUsedError;
  int get defense => throw _privateConstructorUsedError;
  int get magic => throw _privateConstructorUsedError;
  int get difficulty => throw _privateConstructorUsedError;

  /// Serializes this ChampionInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChampionInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChampionInfoCopyWith<ChampionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChampionInfoCopyWith<$Res> {
  factory $ChampionInfoCopyWith(
          ChampionInfo value, $Res Function(ChampionInfo) then) =
      _$ChampionInfoCopyWithImpl<$Res, ChampionInfo>;
  @useResult
  $Res call({int attack, int defense, int magic, int difficulty});
}

/// @nodoc
class _$ChampionInfoCopyWithImpl<$Res, $Val extends ChampionInfo>
    implements $ChampionInfoCopyWith<$Res> {
  _$ChampionInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChampionInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attack = null,
    Object? defense = null,
    Object? magic = null,
    Object? difficulty = null,
  }) {
    return _then(_value.copyWith(
      attack: null == attack
          ? _value.attack
          : attack // ignore: cast_nullable_to_non_nullable
              as int,
      defense: null == defense
          ? _value.defense
          : defense // ignore: cast_nullable_to_non_nullable
              as int,
      magic: null == magic
          ? _value.magic
          : magic // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChampionInfoBasicImplCopyWith<$Res>
    implements $ChampionInfoCopyWith<$Res> {
  factory _$$ChampionInfoBasicImplCopyWith(_$ChampionInfoBasicImpl value,
          $Res Function(_$ChampionInfoBasicImpl) then) =
      __$$ChampionInfoBasicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int attack, int defense, int magic, int difficulty});
}

/// @nodoc
class __$$ChampionInfoBasicImplCopyWithImpl<$Res>
    extends _$ChampionInfoCopyWithImpl<$Res, _$ChampionInfoBasicImpl>
    implements _$$ChampionInfoBasicImplCopyWith<$Res> {
  __$$ChampionInfoBasicImplCopyWithImpl(_$ChampionInfoBasicImpl _value,
      $Res Function(_$ChampionInfoBasicImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChampionInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attack = null,
    Object? defense = null,
    Object? magic = null,
    Object? difficulty = null,
  }) {
    return _then(_$ChampionInfoBasicImpl(
      attack: null == attack
          ? _value.attack
          : attack // ignore: cast_nullable_to_non_nullable
              as int,
      defense: null == defense
          ? _value.defense
          : defense // ignore: cast_nullable_to_non_nullable
              as int,
      magic: null == magic
          ? _value.magic
          : magic // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChampionInfoBasicImpl implements _ChampionInfoBasic {
  _$ChampionInfoBasicImpl(
      {required this.attack,
      required this.defense,
      required this.magic,
      required this.difficulty});

  factory _$ChampionInfoBasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChampionInfoBasicImplFromJson(json);

  @override
  final int attack;
  @override
  final int defense;
  @override
  final int magic;
  @override
  final int difficulty;

  @override
  String toString() {
    return 'ChampionInfo(attack: $attack, defense: $defense, magic: $magic, difficulty: $difficulty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChampionInfoBasicImpl &&
            (identical(other.attack, attack) || other.attack == attack) &&
            (identical(other.defense, defense) || other.defense == defense) &&
            (identical(other.magic, magic) || other.magic == magic) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, attack, defense, magic, difficulty);

  /// Create a copy of ChampionInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChampionInfoBasicImplCopyWith<_$ChampionInfoBasicImpl> get copyWith =>
      __$$ChampionInfoBasicImplCopyWithImpl<_$ChampionInfoBasicImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChampionInfoBasicImplToJson(
      this,
    );
  }
}

abstract class _ChampionInfoBasic implements ChampionInfo {
  factory _ChampionInfoBasic(
      {required final int attack,
      required final int defense,
      required final int magic,
      required final int difficulty}) = _$ChampionInfoBasicImpl;

  factory _ChampionInfoBasic.fromJson(Map<String, dynamic> json) =
      _$ChampionInfoBasicImpl.fromJson;

  @override
  int get attack;
  @override
  int get defense;
  @override
  int get magic;
  @override
  int get difficulty;

  /// Create a copy of ChampionInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChampionInfoBasicImplCopyWith<_$ChampionInfoBasicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
