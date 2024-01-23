import 'package:http/http.dart' as http;

class ApiService {
  final String baseUrl;

  ApiService(this.baseUrl);

  Future<http.Response> fetchData(String endpoint) {
    return http.get(Uri.parse('$baseUrl/$endpoint'));
  }

  // Add more methods for other HTTP methods and endpoints as needed
}
