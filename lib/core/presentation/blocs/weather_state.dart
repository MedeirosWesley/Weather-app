import 'package:weather_app/core/data/models/weather_model.dart';

abstract interface class WeatherState {}

class IdleWeatherState extends WeatherState {}

class LoadingWeatherState extends WeatherState {}

class SuccessWeatherState extends WeatherState {
  final WeatherModel weather;

  SuccessWeatherState({required this.weather});
}

class ErrorWeatherState extends WeatherState {
  final String message;

  ErrorWeatherState({required this.message});
}
