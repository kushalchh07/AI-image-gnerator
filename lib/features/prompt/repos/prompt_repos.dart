import 'dart:io';

import 'package:dio/dio.dart';

class PromptRepos {
  static Future<File?> generate(String prompt) async {
    String url = 'https://api.vyro.ai/v1/imagine/api/generations';
    Map<String, dynamic> headers = {
      'Authorization':
          'Bearer <vk-m8xzbpOaBjRpUuyl8TFc1DIarp9bS8QjabD3qZarIHaJT?vk-m8xzbpOaBjRpUuyl8TFc1DIarp9bS8QjabD3qZarIHaJT>'
    };
    Map<String, dynamic> payload = {
      'prompt': prompt,
      'style_id': '122',
      'aspect_ratio': '1:1',
      'cfg': '7',
      'seed': '1',
      'hiogh_res_results': '1'
    };
    Dio dio = Dio();
    dio.options = BaseOptions(
      headers: headers,
    );
  }
}
