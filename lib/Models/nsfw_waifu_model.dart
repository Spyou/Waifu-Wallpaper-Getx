class NsfwWallpaperModel {
  String? url;

  NsfwWallpaperModel({this.url});

  NsfwWallpaperModel.fromJson(Map<String, dynamic> json) {
    url = json['url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['url'] = this.url;
    return data;
  }
}
