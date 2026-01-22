import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/classify_response.dart';

class ApiService {
  // Emulador Android: usa 10.0.2.2 para acessar o localhost do computador
  static const String baseUrl = 'http://10.0.2.2:8000';

  Future<ClassifyResponse> classify(String text) async {
    final response = await http.post(
      Uri.parse('$baseUrl/classify'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({'text': text}),
    );

    if (response.statusCode == 200) {
      return ClassifyResponse.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Erro ao classificar');
    }
  }
}
