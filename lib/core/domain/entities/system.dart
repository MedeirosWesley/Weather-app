/// A class representing location information.
///
/// This class contains information about a specific location, including its ID, name, and timezone.
/// The ID is an integer value that uniquely identifies the location.
/// The name is a string value that represents the name of the location.
/// The timezone is an integer value that represents the timezone of the location.
///
/// Example usage:
/// ```dart
/// LocationInformation location = LocationInformation(id: 1, name: 'New York', timezone: -5);
/// print(location.name); // Output: New York
/// ```
library;

class System {
  final int type;
  final int id;
  final String country;
  final int sunrise;
  final int sunset;

  System({
    required this.type,
    required this.id,
    required this.country,
    required this.sunrise,
    required this.sunset,
  });
}
