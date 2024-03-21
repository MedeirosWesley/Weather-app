import 'package:weather_app/core/domain/entities/alerts.dart';
import 'package:weather_app/core/domain/entities/forecast.dart';
import 'package:weather_app/core/domain/entities/location.dart';
import 'package:weather_app/core/domain/entities/weather.dart';

class WeatherModel {
  Location location;
  Weather current;
  Forecast forecast;
  Alerts alerts;

  WeatherModel({
    required this.location,
    required this.current,
    required this.forecast,
    required this.alerts,
  });
}
