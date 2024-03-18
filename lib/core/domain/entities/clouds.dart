/// A class representing cloud information.
///
/// The 'Clouds' class contains a single property 'all' which represents the cloudiness percentage.
/// This property is required and must be provided during object initialization.
///
/// Example usage:
///
/// ```dart
/// Clouds clouds = Clouds(all: 75);
/// ```
///
/// In the above example, the 'all' property is set to 75, indicating a cloudiness of 75%.
///
/// Note: The 'all' property should be an integer value between 0 and 100, representing the percentage of cloudiness.
///
library;

class Clouds {
  final int all;

  Clouds({required this.all});
}
