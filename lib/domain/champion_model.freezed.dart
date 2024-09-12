// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'champion_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Champion _$ChampionFromJson(Map<String, dynamic> json) {
  return _ChampionBasic.fromJson(json);
}

/// @nodoc
mixin _$Champion {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get blurb => throw _privateConstructorUsedError;
  ChampionInfo get info => throw _privateConstructorUsedError;
  ChampionImage get image => throw _privateConstructorUsedError;
  String get partype => throw _privateConstructorUsedError;
  ChampionStats get stats => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;

  /// Serializes this Champion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Champion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChampionCopyWith<Champion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChampionCopyWith<$Res> {
  factory $ChampionCopyWith(Champion value, $Res Function(Champion) then) =
      _$ChampionCopyWithImpl<$Res, Champion>;
  @useResult
  $Res call(
      {String id,
      String name,
      String title,
      String blurb,
      ChampionInfo info,
      ChampionImage image,
      String partype,
      ChampionStats stats,
      List<String> tags,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'release_date') String? releaseDate});

  $ChampionInfoCopyWith<$Res> get info;
  $ChampionImageCopyWith<$Res> get image;
  $ChampionStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$ChampionCopyWithImpl<$Res, $Val extends Champion>
    implements $ChampionCopyWith<$Res> {
  _$ChampionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Champion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = null,
    Object? blurb = null,
    Object? info = null,
    Object? image = null,
    Object? partype = null,
    Object? stats = null,
    Object? tags = null,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      blurb: null == blurb
          ? _value.blurb
          : blurb // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as ChampionInfo,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ChampionImage,
      partype: null == partype
          ? _value.partype
          : partype // ignore: cast_nullable_to_non_nullable
              as String,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as ChampionStats,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Champion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChampionInfoCopyWith<$Res> get info {
    return $ChampionInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  /// Create a copy of Champion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChampionImageCopyWith<$Res> get image {
    return $ChampionImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  /// Create a copy of Champion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChampionStatsCopyWith<$Res> get stats {
    return $ChampionStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChampionBasicImplCopyWith<$Res>
    implements $ChampionCopyWith<$Res> {
  factory _$$ChampionBasicImplCopyWith(
          _$ChampionBasicImpl value, $Res Function(_$ChampionBasicImpl) then) =
      __$$ChampionBasicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String title,
      String blurb,
      ChampionInfo info,
      ChampionImage image,
      String partype,
      ChampionStats stats,
      List<String> tags,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'release_date') String? releaseDate});

  @override
  $ChampionInfoCopyWith<$Res> get info;
  @override
  $ChampionImageCopyWith<$Res> get image;
  @override
  $ChampionStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$$ChampionBasicImplCopyWithImpl<$Res>
    extends _$ChampionCopyWithImpl<$Res, _$ChampionBasicImpl>
    implements _$$ChampionBasicImplCopyWith<$Res> {
  __$$ChampionBasicImplCopyWithImpl(
      _$ChampionBasicImpl _value, $Res Function(_$ChampionBasicImpl) _then)
      : super(_value, _then);

  /// Create a copy of Champion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = null,
    Object? blurb = null,
    Object? info = null,
    Object? image = null,
    Object? partype = null,
    Object? stats = null,
    Object? tags = null,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_$ChampionBasicImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      blurb: null == blurb
          ? _value.blurb
          : blurb // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as ChampionInfo,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ChampionImage,
      partype: null == partype
          ? _value.partype
          : partype // ignore: cast_nullable_to_non_nullable
              as String,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as ChampionStats,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChampionBasicImpl extends _ChampionBasic {
  _$ChampionBasicImpl(
      {required this.id,
      required this.name,
      required this.title,
      required this.blurb,
      required this.info,
      required this.image,
      required this.partype,
      required this.stats,
      required final List<String> tags,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'release_date') this.releaseDate})
      : _tags = tags,
        super._();

  factory _$ChampionBasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChampionBasicImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String title;
  @override
  final String blurb;
  @override
  final ChampionInfo info;
  @override
  final ChampionImage image;
  @override
  final String partype;
  @override
  final ChampionStats stats;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;

  @override
  String toString() {
    return 'Champion(id: $id, name: $name, title: $title, blurb: $blurb, info: $info, image: $image, partype: $partype, stats: $stats, tags: $tags, posterPath: $posterPath, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChampionBasicImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.blurb, blurb) || other.blurb == blurb) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.partype, partype) || other.partype == partype) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      title,
      blurb,
      info,
      image,
      partype,
      stats,
      const DeepCollectionEquality().hash(_tags),
      posterPath,
      releaseDate);

  /// Create a copy of Champion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChampionBasicImplCopyWith<_$ChampionBasicImpl> get copyWith =>
      __$$ChampionBasicImplCopyWithImpl<_$ChampionBasicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChampionBasicImplToJson(
      this,
    );
  }
}

abstract class _ChampionBasic extends Champion {
  factory _ChampionBasic(
          {required final String id,
          required final String name,
          required final String title,
          required final String blurb,
          required final ChampionInfo info,
          required final ChampionImage image,
          required final String partype,
          required final ChampionStats stats,
          required final List<String> tags,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'release_date') final String? releaseDate}) =
      _$ChampionBasicImpl;
  _ChampionBasic._() : super._();

  factory _ChampionBasic.fromJson(Map<String, dynamic> json) =
      _$ChampionBasicImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get title;
  @override
  String get blurb;
  @override
  ChampionInfo get info;
  @override
  ChampionImage get image;
  @override
  String get partype;
  @override
  ChampionStats get stats;
  @override
  List<String> get tags;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'release_date')
  String? get releaseDate;

  /// Create a copy of Champion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChampionBasicImplCopyWith<_$ChampionBasicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
