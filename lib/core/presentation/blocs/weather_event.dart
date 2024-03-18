import 'package:weather_app/core/domain/entities/coordinates.dart';

abstract interface class WeatherEvent {}

class LoadingWeatherEvent implements WeatherEvent {}

class GetWeatherEvent implements WeatherEvent {
  final Coordinates coordinates;

  GetWeatherEvent({required this.coordinates});
}
