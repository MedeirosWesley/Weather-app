/// A class representing wind information.
///
/// The 'Wind' class contains properties for wind speed, wind direction in degrees, and wind gust speed.
///
/// @param speed The speed of the wind in meters per second.
/// @param deg The direction of the wind in degrees.
/// @param gust The gust speed of the wind in meters per second.
library;

class Wind {
  final double speed;
  final double deg;
  final double gust;

  Wind({
    required this.speed,
    required this.deg,
    required this.gust,
  });
}
