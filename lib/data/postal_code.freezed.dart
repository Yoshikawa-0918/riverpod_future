// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'postal_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostalCode _$PostalCodeFromJson(Map<String, dynamic> json) {
  return _PostalCode.fromJson(json);
}

/// @nodoc
mixin _$PostalCode {
  String get code => throw _privateConstructorUsedError;
  List<PostalCodeData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostalCodeCopyWith<PostalCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostalCodeCopyWith<$Res> {
  factory $PostalCodeCopyWith(
          PostalCode value, $Res Function(PostalCode) then) =
      _$PostalCodeCopyWithImpl<$Res, PostalCode>;
  @useResult
  $Res call({String code, List<PostalCodeData> data});
}

/// @nodoc
class _$PostalCodeCopyWithImpl<$Res, $Val extends PostalCode>
    implements $PostalCodeCopyWith<$Res> {
  _$PostalCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PostalCodeData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostalCodeImplCopyWith<$Res>
    implements $PostalCodeCopyWith<$Res> {
  factory _$$PostalCodeImplCopyWith(
          _$PostalCodeImpl value, $Res Function(_$PostalCodeImpl) then) =
      __$$PostalCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, List<PostalCodeData> data});
}

/// @nodoc
class __$$PostalCodeImplCopyWithImpl<$Res>
    extends _$PostalCodeCopyWithImpl<$Res, _$PostalCodeImpl>
    implements _$$PostalCodeImplCopyWith<$Res> {
  __$$PostalCodeImplCopyWithImpl(
      _$PostalCodeImpl _value, $Res Function(_$PostalCodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? data = null,
  }) {
    return _then(_$PostalCodeImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PostalCodeData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostalCodeImpl with DiagnosticableTreeMixin implements _PostalCode {
  const _$PostalCodeImpl(
      {required this.code, required final List<PostalCodeData> data})
      : _data = data;

  factory _$PostalCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostalCodeImplFromJson(json);

  @override
  final String code;
  final List<PostalCodeData> _data;
  @override
  List<PostalCodeData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostalCode(code: $code, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostalCode'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostalCodeImpl &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostalCodeImplCopyWith<_$PostalCodeImpl> get copyWith =>
      __$$PostalCodeImplCopyWithImpl<_$PostalCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostalCodeImplToJson(
      this,
    );
  }
}

abstract class _PostalCode implements PostalCode {
  const factory _PostalCode(
      {required final String code,
      required final List<PostalCodeData> data}) = _$PostalCodeImpl;

  factory _PostalCode.fromJson(Map<String, dynamic> json) =
      _$PostalCodeImpl.fromJson;

  @override
  String get code;
  @override
  List<PostalCodeData> get data;
  @override
  @JsonKey(ignore: true)
  _$$PostalCodeImplCopyWith<_$PostalCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostalCodeData _$PostalCodeDataFromJson(Map<String, dynamic> json) {
  return _PostalCodeData.fromJson(json);
}

/// @nodoc
mixin _$PostalCodeData {
  String get prefcode => throw _privateConstructorUsedError;
  PostalCodeAddress get ja => throw _privateConstructorUsedError;
  PostalCodeAddress get en => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostalCodeDataCopyWith<PostalCodeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostalCodeDataCopyWith<$Res> {
  factory $PostalCodeDataCopyWith(
          PostalCodeData value, $Res Function(PostalCodeData) then) =
      _$PostalCodeDataCopyWithImpl<$Res, PostalCodeData>;
  @useResult
  $Res call({String prefcode, PostalCodeAddress ja, PostalCodeAddress en});

  $PostalCodeAddressCopyWith<$Res> get ja;
  $PostalCodeAddressCopyWith<$Res> get en;
}

/// @nodoc
class _$PostalCodeDataCopyWithImpl<$Res, $Val extends PostalCodeData>
    implements $PostalCodeDataCopyWith<$Res> {
  _$PostalCodeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefcode = null,
    Object? ja = null,
    Object? en = null,
  }) {
    return _then(_value.copyWith(
      prefcode: null == prefcode
          ? _value.prefcode
          : prefcode // ignore: cast_nullable_to_non_nullable
              as String,
      ja: null == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as PostalCodeAddress,
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as PostalCodeAddress,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostalCodeAddressCopyWith<$Res> get ja {
    return $PostalCodeAddressCopyWith<$Res>(_value.ja, (value) {
      return _then(_value.copyWith(ja: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostalCodeAddressCopyWith<$Res> get en {
    return $PostalCodeAddressCopyWith<$Res>(_value.en, (value) {
      return _then(_value.copyWith(en: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostalCodeDataImplCopyWith<$Res>
    implements $PostalCodeDataCopyWith<$Res> {
  factory _$$PostalCodeDataImplCopyWith(_$PostalCodeDataImpl value,
          $Res Function(_$PostalCodeDataImpl) then) =
      __$$PostalCodeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String prefcode, PostalCodeAddress ja, PostalCodeAddress en});

  @override
  $PostalCodeAddressCopyWith<$Res> get ja;
  @override
  $PostalCodeAddressCopyWith<$Res> get en;
}

/// @nodoc
class __$$PostalCodeDataImplCopyWithImpl<$Res>
    extends _$PostalCodeDataCopyWithImpl<$Res, _$PostalCodeDataImpl>
    implements _$$PostalCodeDataImplCopyWith<$Res> {
  __$$PostalCodeDataImplCopyWithImpl(
      _$PostalCodeDataImpl _value, $Res Function(_$PostalCodeDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefcode = null,
    Object? ja = null,
    Object? en = null,
  }) {
    return _then(_$PostalCodeDataImpl(
      prefcode: null == prefcode
          ? _value.prefcode
          : prefcode // ignore: cast_nullable_to_non_nullable
              as String,
      ja: null == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as PostalCodeAddress,
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as PostalCodeAddress,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostalCodeDataImpl
    with DiagnosticableTreeMixin
    implements _PostalCodeData {
  const _$PostalCodeDataImpl(
      {required this.prefcode, required this.ja, required this.en});

  factory _$PostalCodeDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostalCodeDataImplFromJson(json);

  @override
  final String prefcode;
  @override
  final PostalCodeAddress ja;
  @override
  final PostalCodeAddress en;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostalCodeData(prefcode: $prefcode, ja: $ja, en: $en)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostalCodeData'))
      ..add(DiagnosticsProperty('prefcode', prefcode))
      ..add(DiagnosticsProperty('ja', ja))
      ..add(DiagnosticsProperty('en', en));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostalCodeDataImpl &&
            (identical(other.prefcode, prefcode) ||
                other.prefcode == prefcode) &&
            (identical(other.ja, ja) || other.ja == ja) &&
            (identical(other.en, en) || other.en == en));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, prefcode, ja, en);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostalCodeDataImplCopyWith<_$PostalCodeDataImpl> get copyWith =>
      __$$PostalCodeDataImplCopyWithImpl<_$PostalCodeDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostalCodeDataImplToJson(
      this,
    );
  }
}

abstract class _PostalCodeData implements PostalCodeData {
  const factory _PostalCodeData(
      {required final String prefcode,
      required final PostalCodeAddress ja,
      required final PostalCodeAddress en}) = _$PostalCodeDataImpl;

  factory _PostalCodeData.fromJson(Map<String, dynamic> json) =
      _$PostalCodeDataImpl.fromJson;

  @override
  String get prefcode;
  @override
  PostalCodeAddress get ja;
  @override
  PostalCodeAddress get en;
  @override
  @JsonKey(ignore: true)
  _$$PostalCodeDataImplCopyWith<_$PostalCodeDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostalCodeAddress _$PostalCodeAddressFromJson(Map<String, dynamic> json) {
  return _PostalCodeAddress.fromJson(json);
}

/// @nodoc
mixin _$PostalCodeAddress {
  String get prefecture => throw _privateConstructorUsedError;
  String get address1 => throw _privateConstructorUsedError;
  String get address2 => throw _privateConstructorUsedError;
  String get address3 => throw _privateConstructorUsedError;
  String get address4 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostalCodeAddressCopyWith<PostalCodeAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostalCodeAddressCopyWith<$Res> {
  factory $PostalCodeAddressCopyWith(
          PostalCodeAddress value, $Res Function(PostalCodeAddress) then) =
      _$PostalCodeAddressCopyWithImpl<$Res, PostalCodeAddress>;
  @useResult
  $Res call(
      {String prefecture,
      String address1,
      String address2,
      String address3,
      String address4});
}

/// @nodoc
class _$PostalCodeAddressCopyWithImpl<$Res, $Val extends PostalCodeAddress>
    implements $PostalCodeAddressCopyWith<$Res> {
  _$PostalCodeAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefecture = null,
    Object? address1 = null,
    Object? address2 = null,
    Object? address3 = null,
    Object? address4 = null,
  }) {
    return _then(_value.copyWith(
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      address1: null == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: null == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: null == address3
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      address4: null == address4
          ? _value.address4
          : address4 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostalCodeAddressImplCopyWith<$Res>
    implements $PostalCodeAddressCopyWith<$Res> {
  factory _$$PostalCodeAddressImplCopyWith(_$PostalCodeAddressImpl value,
          $Res Function(_$PostalCodeAddressImpl) then) =
      __$$PostalCodeAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String prefecture,
      String address1,
      String address2,
      String address3,
      String address4});
}

/// @nodoc
class __$$PostalCodeAddressImplCopyWithImpl<$Res>
    extends _$PostalCodeAddressCopyWithImpl<$Res, _$PostalCodeAddressImpl>
    implements _$$PostalCodeAddressImplCopyWith<$Res> {
  __$$PostalCodeAddressImplCopyWithImpl(_$PostalCodeAddressImpl _value,
      $Res Function(_$PostalCodeAddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefecture = null,
    Object? address1 = null,
    Object? address2 = null,
    Object? address3 = null,
    Object? address4 = null,
  }) {
    return _then(_$PostalCodeAddressImpl(
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      address1: null == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: null == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: null == address3
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      address4: null == address4
          ? _value.address4
          : address4 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostalCodeAddressImpl
    with DiagnosticableTreeMixin
    implements _PostalCodeAddress {
  const _$PostalCodeAddressImpl(
      {required this.prefecture,
      required this.address1,
      required this.address2,
      required this.address3,
      required this.address4});

  factory _$PostalCodeAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostalCodeAddressImplFromJson(json);

  @override
  final String prefecture;
  @override
  final String address1;
  @override
  final String address2;
  @override
  final String address3;
  @override
  final String address4;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostalCodeAddress(prefecture: $prefecture, address1: $address1, address2: $address2, address3: $address3, address4: $address4)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostalCodeAddress'))
      ..add(DiagnosticsProperty('prefecture', prefecture))
      ..add(DiagnosticsProperty('address1', address1))
      ..add(DiagnosticsProperty('address2', address2))
      ..add(DiagnosticsProperty('address3', address3))
      ..add(DiagnosticsProperty('address4', address4));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostalCodeAddressImpl &&
            (identical(other.prefecture, prefecture) ||
                other.prefecture == prefecture) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.address3, address3) ||
                other.address3 == address3) &&
            (identical(other.address4, address4) ||
                other.address4 == address4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, prefecture, address1, address2, address3, address4);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostalCodeAddressImplCopyWith<_$PostalCodeAddressImpl> get copyWith =>
      __$$PostalCodeAddressImplCopyWithImpl<_$PostalCodeAddressImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostalCodeAddressImplToJson(
      this,
    );
  }
}

abstract class _PostalCodeAddress implements PostalCodeAddress {
  const factory _PostalCodeAddress(
      {required final String prefecture,
      required final String address1,
      required final String address2,
      required final String address3,
      required final String address4}) = _$PostalCodeAddressImpl;

  factory _PostalCodeAddress.fromJson(Map<String, dynamic> json) =
      _$PostalCodeAddressImpl.fromJson;

  @override
  String get prefecture;
  @override
  String get address1;
  @override
  String get address2;
  @override
  String get address3;
  @override
  String get address4;
  @override
  @JsonKey(ignore: true)
  _$$PostalCodeAddressImplCopyWith<_$PostalCodeAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
