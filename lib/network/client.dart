import 'package:http/http.dart' as http;

const String apiKey = 'd4627862d17c429f5b5285fb09aeb150';
class Client{
  var baseurl = 'https://api.themoviedb.org/3';
  Future<void> getPopular()async{
    var url = "$baseurl/movie/popular?api_key=$apiKey&page=1";
    var response = await http.get(url);
    print('Response status: ${response.statusCode}');
    print('Response body: ${response.body}');
  }
}