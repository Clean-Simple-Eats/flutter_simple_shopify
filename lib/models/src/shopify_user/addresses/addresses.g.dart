// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addresses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Addresses _$$_AddressesFromJson(Map json) => _$_Addresses(
      addressList: (json['addressList'] as List<dynamic>)
          .map((e) => Address.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_AddressesToJson(_$_Addresses instance) =>
    <String, dynamic>{
      'addressList': instance.addressList.map((e) => e.toJson()).toList(),
    };
