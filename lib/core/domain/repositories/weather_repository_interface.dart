import 'package:dartz/dartz.dart';
import 'package:weather_app/core/data/models/weather_model.dart';
import 'package:weather_app/core/domain/entities/coordinates.dart';

abstract interface class IWeatherRepository {
  Future<Either<Fail, WeatherModel>> getWeather(Coordinates coordinates);
}
