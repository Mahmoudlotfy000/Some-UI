import 'package:dio/dio.dart';
import 'package:task3_calculater/screen/weather_screen/model.dart';

class WeatherController
{
  var name='';
  Future <WeatherModel> getData()async
  {
    var  response = await Dio().get('https://api.openweathermap.org/data/2.5/weather?q=mansoura&appid=509dc5d730ff2dd6003b22f30ae93313');
    WeatherModel model = WeatherModel.fromJson(response.data);
    // name = model.name.toString();
    return model;

  }
}