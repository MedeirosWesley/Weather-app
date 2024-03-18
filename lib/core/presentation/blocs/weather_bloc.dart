import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/domain/repositories/weather_repository_interface.dart';
import 'package:weather_app/core/presentation/blocs/weather_event.dart';
import 'package:weather_app/core/presentation/blocs/weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  IWeatherRepository repository;

  WeatherBloc({required this.repository}) : super(IdleWeatherState()) {
    on<GetWeatherEvent>((event, emit) {
      emit(LoadingWeatherState());
      repository.getWeather(event.coordinates).then((weather) {
        weather.fold((fail) {
          emit(ErrorWeatherState(message: fail.failure as String));
        }, (weather) {
          emit(SuccessWeatherState(weather: weather));
        });
      });
    });
  }
}
