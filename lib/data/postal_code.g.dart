// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'postal_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostalCodeImpl _$$PostalCodeImplFromJson(Map<String, dynamic> json) =>
    _$PostalCodeImpl(
      code: json['code'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => PostalCodeData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PostalCodeImplToJson(_$PostalCodeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data,
    };

_$PostalCodeDataImpl _$$PostalCodeDataImplFromJson(Map<String, dynamic> json) =>
    _$PostalCodeDataImpl(
      prefcode: json['prefcode'] as String,
      ja: PostalCodeAddress.fromJson(json['ja'] as Map<String, dynamic>),
      en: PostalCodeAddress.fromJson(json['en'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PostalCodeDataImplToJson(
        _$PostalCodeDataImpl instance) =>
    <String, dynamic>{
      'prefcode': instance.prefcode,
      'ja': instance.ja,
      'en': instance.en,
    };

_$PostalCodeAddressImpl _$$PostalCodeAddressImplFromJson(
        Map<String, dynamic> json) =>
    _$PostalCodeAddressImpl(
      prefecture: json['prefecture'] as String,
      address1: json['address1'] as String,
      address2: json['address2'] as String,
      address3: json['address3'] as String,
      address4: json['address4'] as String,
    );

Map<String, dynamic> _$$PostalCodeAddressImplToJson(
        _$PostalCodeAddressImpl instance) =>
    <String, dynamic>{
      'prefecture': instance.prefecture,
      'address1': instance.address1,
      'address2': instance.address2,
      'address3': instance.address3,
      'address4': instance.address4,
    };
