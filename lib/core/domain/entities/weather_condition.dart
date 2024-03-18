/// A class representing the weather condition.
///
/// This class contains information about the weather condition, including the ID, main description, detailed description, and icon.
///
/// The ID represents a unique identifier for the weather condition.
/// The main description provides a general description of the weather condition.
/// The detailed description provides a more specific description of the weather condition.
/// The icon represents an icon that can be used to visually represent the weather condition.
///
/// Example usage:
///
/// ```dart
/// WeatherCondition weather = WeatherCondition(
///   id: 800,
///   main: 'Clear',
///   description: 'clear sky',
///   icon: '01d',
/// );
/// ```
library;

class WeatherCondition {
  final int id;
  final String main;
  final String description;
  final String icon;

  WeatherCondition({
    required this.id,
    required this.main,
    required this.description,
    required this.icon,
  });
}
