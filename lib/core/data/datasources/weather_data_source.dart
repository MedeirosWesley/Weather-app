import 'package:weather_app/core/data/datasources/weather_data_source_interface.dart';
import 'package:weather_app/core/domain/entities/coordinates.dart';
import 'package:weather_app/core/domain/entities/weather.dart';

class WeatherDataSource implements IWeatherDataSource {
  @override
  Future<Weather> getWeather(Coordinates coordinates) {
    // TODO: implement getWeather
    throw UnimplementedError();
  }
}
