abstract interface class IClientService {
  Future<Map> post(String url, String request);
  Future<Map> get(String url);
}
