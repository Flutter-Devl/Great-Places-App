import 'dart:convert';

import 'package:http/http.dart' as http;

const GOOGLE_API_KEY = '';

class LocationHelper {
  static String generateLocationPreviewImage({required double latitude, required double longitude,}) {
    return 'https://static-maps.yandex.ru/1.x/?size=500,350&l=map&ll=$longitude,$latitude&z=15&pt=$longitude,$latitude,round';
  }
}