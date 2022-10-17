import UIKit

//enum WeatherType {
//    case sun
//    case cloud
//    case rain
//    case wind
//    case snow
//}
//
//func getHaterStatus(weather: WeatherType) -> String? {
//    switch weather {
//    case .sun:
//        return nil
//    case .cloud, .wind:
//        return "dislike"
//    case .rain, .snow:
//        return "hate"
//    }
//}
//
//getHaterStatus(weather: .cloud)
//getHaterStatus(weather: .rain)
//getHaterStatus(weather: .sun)










//enum WeatherType {
//    case sun
//    case cloud
//    case rain
//    case wind(speed: Int)
//    case snow
//}
//
//func getHaterStatus(weather: WeatherType) -> String? {
//    switch weather {
//    case .sun:
//        return nil
//    case .wind(let speed) where speed < 10:
//        return "meh"
//    case .cloud, .wind:
//        return "dislike"
//    case .rain, .snow:
//        return "hate"
//    }
//}
//
//
//getHaterStatus(weather: .wind(speed: 5))
//getHaterStatus(weather: .wind(speed: 15))






//func knockKnock(_ caller: String?) {
//    print("Who's there?")
//
//    switch caller {
//    case .none:
//        print("* silence *")
//    case .some(let person):
//        print(person)
//    }
//}
//
//knockKnock(nil)
//knockKnock("Orange")




//enum WeatherType {
//    case sun
//    case cloud
//    case rain
//    case wind
//    case snow
//}
//
//func getHaterStatus(weather: WeatherType) -> String? {
//    switch weather {
//    case .sun:
//        return nil
//    case .cloud, .wind:
//        return "dislike"
//    case .rain:
//        return "hate"
//    default:
//        return "I don't know how the weather is."
//    }
//}
//
//getHaterStatus(weather: .cloud)





//enum WeatherType {
//    case sun
//    case cloud
//    case rain
//    case wind(speed: Int)
//    case snow
//}
//
//
//func getHaterStatus(weather: WeatherType) -> String? {
//    switch weather {
//    case .sun:
//        return nil
//    case .wind(speed: 20):
//        return "meh"
//    case .cloud, .wind:
//        return "dislike"
//    case .rain, .snow:
//        return "hate"
//    }
//}
//
//getHaterStatus(weather: .wind(speed: 20))





//enum WeatherType {
//    case sun
//    case cloud
//    case rain
//    case wind(speed: Int)
//    case snow
//}
//
//func getHaterStatus(weather: WeatherType) -> String? {
//    switch weather {
//    case .sun:
//        return nil
//
//    case .wind(let speed) where speed < 10:
//        return "meh"
//    case .wind(let speed) where speed < 20:
//        return "still meh"
//    case .wind(let speed) where speed < 30:
//        return "Oh no"
//    case .wind(let speed) where speed < 50:
//        return "We are going home!"
//
//    case .cloud, .wind:
//        return "dislike"
//    case .rain, .snow:
//        return "hate"
//    }
//}
//
//
//getHaterStatus(weather: .wind(speed: 7))
//getHaterStatus(weather: .wind(speed: 15))
//getHaterStatus(weather: .wind(speed: 27))
//getHaterStatus(weather: .wind(speed: 43))
//
//getHaterStatus(weather: .sun)
//getHaterStatus(weather: .cloud)
//getHaterStatus(weather: .wind(speed: 52))
//getHaterStatus(weather: .rain)
//getHaterStatus(weather: .snow)







enum WeatherType {
    case sun
    case cloud
    case rain
    case wind(speed: Int)
    case snow
}

func getWeatherStatus(weather: WeatherType) -> String? {
    switch weather {
    case .sun:
        return nil
        
    case .wind(let speed) where speed < 3:
        return "light air"
    case .wind(let speed) where speed < 7:
        return "light breeze"
    case .wind(let speed) where speed < 12:
        return "gentle breeze"
    case .wind(let speed) where speed < 18:
        return "moderate breeze"
    case .wind(let speed) where speed < 24:
        return "fresh breeze"
    case .wind(let speed) where speed < 31:
        return "strong breeze"
    case .wind(let speed) where speed < 38:
        return "near gale"
    case .wind(let speed) where speed < 46:
        return "gale"
    case .wind(let speed) where speed < 54:
        return "strong gale"
    case .wind(let speed) where speed < 63:
        return "whole gale"
    case .wind(let speed) where speed < 75:
        return "storm force"
    case .wind(let speed) where speed > 75:
        return "hurricane force"
        
    case .cloud:
        return "dislike"
    case .rain, .snow:
        return "hate"
    default:
        return "no data about the weather"
    }
}

getWeatherStatus(weather: .wind(speed: 20))
getWeatherStatus(weather: .wind(speed: 30))
getWeatherStatus(weather: .wind(speed: 35))
