class Anthem {
  String? field7;
  String? image;
  String? lyricsEnglish;
  String? lyricsEnglishtransliteration;
  String? nation;
  String? url;
  int? id;

  Anthem({
    required this.field7,
    required this.url,
    required this.lyricsEnglish,
    required this.lyricsEnglishtransliteration,
    required this.nation,
    required this.image,
    required this.id,
  });

  Anthem.fromJson(Map<String, dynamic> json) {
    field7 = json['field7'];
    image = json['image'];
    lyricsEnglish = json['lyricsEnglish'];
    lyricsEnglishtransliteration = json['lyricsEnglishtransliteration'];
    nation = json['nation'];
    url = json['url'];
    id = json['id'];
  }
}
