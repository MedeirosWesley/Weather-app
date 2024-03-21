/// A class that provides client service functionality for making HTTP requests.
///
/// This class implements the [IClientService] interface and uses the provided [Client] instance
/// to send HTTP requests. It supports GET and POST methods and handles the response accordingly.
///
/// Throws [UnsuccessfulApiResponseException] if the response status code is not 200.
/// Throws [InvalidApiResponseException] if the response body cannot be parsed as JSON.
/// Throws [NoInternetException] if there is no internet connection.
/// Throws [ServerConnectionUnavailableException] if there is an issue with the server connection.
library;

import 'dart:convert';
import 'dart:io';

import 'package:weather_app/core/data/clients/client_interface.dart';
import 'package:http/http.dart';
import 'package:weather_app/core/exeptions/exeptions.dart';

class ClientService implements IClientService {
  final Client client;

  ClientService({required this.client});
  @override
  Future<Map> get(String url) async {
    final response = await client.get(Uri.parse(url));
    return _handleResponse(response);
  }

  @override
  Future<Map> post(String url, String request) async {
    final response = await client.post(Uri.parse(url), body: request);
    return _handleResponse(response);
  }

  Future<Map> _handleResponse(Response response) {
    try {
      if (response.statusCode == 200) {
        return jsonDecode(response.body);
      } else {
        throw UnsuccessfulApiResponseException(
            '${response.statusCode}: ${response.body}');
      }
    } on FormatException catch (exeption) {
      throw InvalidApiResponseException(exeption.message);
    } on SocketException catch (exeption) {
      throw NoInternetException(exeption.message);
    } on ClientException catch (exeption) {
      throw ServerConnectionUnavailableException(exeption.message);
    }
  }
}
