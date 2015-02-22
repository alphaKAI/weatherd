import weatherd;
import std.stdio;

void main(){
    WeatherD weather = new WeatherD;

    weather.getWeatherData("東京都", "東京").writeln;
}
