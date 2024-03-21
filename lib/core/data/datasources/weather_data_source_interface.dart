import 'package:weather_app/core/domain/entities/coordinates.dart';
import 'package:weather_app/core/domain/entities/weather.dart';

abstract interface class IWeatherDataSource {
  Future<Weather> getWeather(Coordinates coordinates);
}
