// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

anthem _$anthemFromJson(Map<String, dynamic> json) {
  return anthem(
    field7: json['field7'] as String,
    url: json['url'] as String,
    lyricsEnglish: json['lyricsEnglish'] as String,
    lyricsEnglishtransliteration:
        json['lyricsEnglishtransliteration'] as String,
    nation: json['nation'] as String,
    image: json['image'] as String,
    id: json['id'] as int,
  );
}

Map<String, dynamic> _$anthemToJson(anthem instance) => <String, dynamic>{
      'field7': instance.field7,
      'image': instance.image,
      'lyricsEnglish': instance.lyricsEnglish,
      'lyricsEnglishtransliteration': instance.lyricsEnglishtransliteration,
      'nation': instance.nation,
      'url': instance.url,
      'id': instance.id,
    };
