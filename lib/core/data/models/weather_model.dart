/// Represents a weather model containing various weather data.
///
/// The [WeatherModel] class encapsulates information about wind, clouds,
/// location information, main weather data, rain, weather conditions, and system.
/// It is used to represent the current weather conditions at a specific location.
///
library;

import 'package:weather_app/core/domain/entities/clouds.dart';
import 'package:weather_app/core/domain/entities/location.dart';
import 'package:weather_app/core/domain/entities/main_weather_data.dart';
import 'package:weather_app/core/domain/entities/rain.dart';
import 'package:weather_app/core/domain/entities/system.dart';
import 'package:weather_app/core/domain/entities/weather.dart';
import 'package:weather_app/core/domain/entities/wind.dart';

class WeatherModel {
  final Wind wind;
  final Clouds clouds;
  final LocationInformation locationInformation;
  final MainWeatherData mainWeatherData;
  final Rain rain;
  final WeatherCondition weatherCondition;
  final System system;

  WeatherModel({
    required this.wind,
    required this.clouds,
    required this.locationInformation,
    required this.mainWeatherData,
    required this.rain,
    required this.weatherCondition,
    required this.system,
  });
}
