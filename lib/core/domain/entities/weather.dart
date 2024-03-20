import 'package:weather_app/core/domain/entities/condition.dart';

class Weather {
  int lastUpdatedEpoch;
  String lastUpdated;
  int tempC;
  double tempF;
  int isDay;
  Condition condition;
  double windMph;
  double windKph;
  int windDegree;
  String windDir;
  int pressureMb;
  double pressureIn;
  int precipMm;
  int precipIn;
  int humidity;
  int cloud;
  int feelslikeC;
  double feelslikeF;
  int visKm;
  int visMiles;
  int uv;
  double gustMph;
  double gustKph;
  Map<String, double> airQuality;

  Weather({
    required this.lastUpdatedEpoch,
    required this.lastUpdated,
    required this.tempC,
    required this.tempF,
    required this.isDay,
    required this.condition,
    required this.windMph,
    required this.windKph,
    required this.windDegree,
    required this.windDir,
    required this.pressureMb,
    required this.pressureIn,
    required this.precipMm,
    required this.precipIn,
    required this.humidity,
    required this.cloud,
    required this.feelslikeC,
    required this.feelslikeF,
    required this.visKm,
    required this.visMiles,
    required this.uv,
    required this.gustMph,
    required this.gustKph,
    required this.airQuality,
  });
}
