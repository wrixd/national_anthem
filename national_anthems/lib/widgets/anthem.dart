import 'package:json_annotation/json_annotation.dart';
part 'anthem.g.dart';

@JsonSerializable()
class anthem {
  String field7,
      image,
      lyricsEnglish,
      lyricsEnglishtransliteration,
      nation,
      url;
  int id;

  anthem({
    required this.field7,
    required this.url,
    required this.lyricsEnglish,
    required this.lyricsEnglishtransliteration,
    required this.nation,
    required this.image,
    required this.id,
  });

  factory anthem.fromJson(Map<String, dynamic> data) => _$anthemFromJson(data);

  Map<String, dynamic> toJson() => _$anthemToJson(this);
}
