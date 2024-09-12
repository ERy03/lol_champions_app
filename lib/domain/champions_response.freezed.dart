// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'champions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChampionsResponse _$ChampionsResponseFromJson(Map<String, dynamic> json) {
  return _ChampionsResponseBasic.fromJson(json);
}

/// @nodoc
mixin _$ChampionsResponse {
  String get type => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  Map<String, Champion> get data => throw _privateConstructorUsedError;

  /// Serializes this ChampionsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChampionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChampionsResponseCopyWith<ChampionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChampionsResponseCopyWith<$Res> {
  factory $ChampionsResponseCopyWith(
          ChampionsResponse value, $Res Function(ChampionsResponse) then) =
      _$ChampionsResponseCopyWithImpl<$Res, ChampionsResponse>;
  @useResult
  $Res call(
      {String type, String format, String version, Map<String, Champion> data});
}

/// @nodoc
class _$ChampionsResponseCopyWithImpl<$Res, $Val extends ChampionsResponse>
    implements $ChampionsResponseCopyWith<$Res> {
  _$ChampionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChampionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? format = null,
    Object? version = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, Champion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChampionsResponseBasicImplCopyWith<$Res>
    implements $ChampionsResponseCopyWith<$Res> {
  factory _$$ChampionsResponseBasicImplCopyWith(
          _$ChampionsResponseBasicImpl value,
          $Res Function(_$ChampionsResponseBasicImpl) then) =
      __$$ChampionsResponseBasicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type, String format, String version, Map<String, Champion> data});
}

/// @nodoc
class __$$ChampionsResponseBasicImplCopyWithImpl<$Res>
    extends _$ChampionsResponseCopyWithImpl<$Res, _$ChampionsResponseBasicImpl>
    implements _$$ChampionsResponseBasicImplCopyWith<$Res> {
  __$$ChampionsResponseBasicImplCopyWithImpl(
      _$ChampionsResponseBasicImpl _value,
      $Res Function(_$ChampionsResponseBasicImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChampionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? format = null,
    Object? version = null,
    Object? data = null,
  }) {
    return _then(_$ChampionsResponseBasicImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, Champion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChampionsResponseBasicImpl implements _ChampionsResponseBasic {
  _$ChampionsResponseBasicImpl(
      {required this.type,
      required this.format,
      required this.version,
      required final Map<String, Champion> data})
      : _data = data;

  factory _$ChampionsResponseBasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChampionsResponseBasicImplFromJson(json);

  @override
  final String type;
  @override
  final String format;
  @override
  final String version;
  final Map<String, Champion> _data;
  @override
  Map<String, Champion> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ChampionsResponse(type: $type, format: $format, version: $version, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChampionsResponseBasicImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, format, version,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of ChampionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChampionsResponseBasicImplCopyWith<_$ChampionsResponseBasicImpl>
      get copyWith => __$$ChampionsResponseBasicImplCopyWithImpl<
          _$ChampionsResponseBasicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChampionsResponseBasicImplToJson(
      this,
    );
  }
}

abstract class _ChampionsResponseBasic implements ChampionsResponse {
  factory _ChampionsResponseBasic(
          {required final String type,
          required final String format,
          required final String version,
          required final Map<String, Champion> data}) =
      _$ChampionsResponseBasicImpl;

  factory _ChampionsResponseBasic.fromJson(Map<String, dynamic> json) =
      _$ChampionsResponseBasicImpl.fromJson;

  @override
  String get type;
  @override
  String get format;
  @override
  String get version;
  @override
  Map<String, Champion> get data;

  /// Create a copy of ChampionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChampionsResponseBasicImplCopyWith<_$ChampionsResponseBasicImpl>
      get copyWith => throw _privateConstructorUsedError;
}
