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

class LocationInformation {
  final int id;
  final String name;
  final int timezone;

  LocationInformation({
    required this.id,
    required this.name,
    required this.timezone,
  });
}
