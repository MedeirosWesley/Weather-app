class UnsuccessfulApiResponseException implements Exception {
  final String message;

  UnsuccessfulApiResponseException(this.message);
}

class InvalidApiResponseException implements Exception {
  final String message;

  InvalidApiResponseException(this.message);
}

class NoInternetException implements Exception {
  final String message;

  NoInternetException(this.message);
}

class LocationServiceDisabledException implements Exception {
  final String message;

  LocationServiceDisabledException(this.message);
}

class LocationPermissionDeniedException implements Exception {
  final String message;

  LocationPermissionDeniedException(this.message);
}

class LocationPermissionDeniedForeverException implements Exception {
  final String message;

  LocationPermissionDeniedForeverException(this.message);
}

class ServerConnectionUnavailableException implements Exception {
  final String message;

  ServerConnectionUnavailableException(this.message);
}
