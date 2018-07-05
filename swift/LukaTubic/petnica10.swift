import Foundation

let urlString = "https://api.openweathermap.org/data/2.5/weather?q=London,uk&appid=6eb1551c54697375f585a71e250deebb"
var sadrzaj = ""
if let url = URL(string: urlString) {
    do{

    let content = try String(contentsOf: url, encoding: .utf8)
    sadrzaj = content

  }catch{
    print("Error!!!")
  }
}

struct Coord: Codable {
  var lon: Double
  var lat: Double
}

struct SingleWeather: Codable {
  var id: Int
  var main: String
  var description: String
  var icon: String
}

struct Main: Codable {

  var temp: Double
  var pressure: Int
  var humidity: Int
  var temo_min: Double
  var temp_max: Double
}

struc Wind: Codable {
  var speed: Double
  var deg: Int

}

struct Clouds: Codable {

  var all: Int

}

struct CurrentWeather: Codable {

  var cord: Coord
  var weather: [SingleWeather]
  var base: String
  var main: Main
  var visibility: Int
  var wind: Wind
  var clouds: Clouds
  var tempCelsius: Double{
   return main.temp - 273.15
  }

}


if let jsonData = sadrzaj.data(using: .utf8){
 let trenutnovreme = try? JSONdecoder().decode(CurrentWeather.self, from: jsonData)
 print(trenutnovreme!)
}

