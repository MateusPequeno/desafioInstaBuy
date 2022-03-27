
import 'package:dio/dio.dart';

class ResponseRepository{
  final url =
      'https://api.instabuy.com.br/apiv3/layout?subdomain=bigboxdelivery';
  final dio = Dio();
  fetchResponse() async {
    final response = await dio.get(url);
    return response.data;

  }
}
