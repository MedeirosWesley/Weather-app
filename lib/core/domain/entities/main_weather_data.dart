/// Represents the main weather data for a specific location.
///
/// This class contains information about the temperature, feels like temperature,
/// minimum temperature, maximum temperature, pressure, and humidity.
///
/// The temperature is represented in degrees Celsius.
/// The feels like temperature is also represented in degrees Celsius.
/// The minimum and maximum temperatures are represented in degrees Celsius.
/// The pressure is represented in hPa (hectopascals).
/// The humidity is represented as a percentage.
library;

class MainWeatherData {
  final double temp;
  final double feelsLike;
  final double tempMin;
  final double tempMax;
  final int pressure;
  final int humidity;

  MainWeatherData({
    required this.temp,
    required this.feelsLike,
    required this.tempMin,
    required this.tempMax,
    required this.pressure,
    required this.humidity,
  });
}
