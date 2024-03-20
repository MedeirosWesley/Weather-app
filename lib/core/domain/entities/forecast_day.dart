import 'package:weather_app/core/domain/entities/astro.dart';
import 'package:weather_app/core/domain/entities/weather_day.dart';
import 'package:weather_app/core/domain/entities/weather_hour.dart';

class Forecastday {
  DateTime date;
  int dateEpoch;
  Day day;
  Astro astro;
  List<Hour> hour;

  Forecastday({
    required this.date,
    required this.dateEpoch,
    required this.day,
    required this.astro,
    required this.hour,
  });
}
