class ArticleModel{
  late String author;
  late String title;
  late String description;
  late String url;
  late String urlToImage;
  late String content;

  var publshedAt;

  var articleUrl;
    ArticleModel({required this.title ,required this.description,required this.author,required this.content,this.publshedAt,
    required this.urlToImage, this.articleUrl});
}