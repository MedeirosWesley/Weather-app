/// A class representing coordinates on the Earth's surface.
///
/// The [Coordinates] class has two properties: [latitude] and [longitude],
/// which represent the latitude and longitude values of a location.
/// These values are of type [double] and are required.
///
/// Example usage:
/// ```dart
/// Coordinates coordinates = Coordinates(latitude: 37.7749, longitude: -122.4194);
library;

class Coordinates {
  final double latitude;
  final double longitude;

  Coordinates({required this.latitude, required this.longitude});
}
