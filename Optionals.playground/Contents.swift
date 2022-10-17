import UIKit
import Darwin

//var age: Int? = nil
//
//age = 25



//var name: String? = nil
//
//name = "Lala"
//
//if let unwrapped = name {
//    print("\(unwrapped.count) letters")
//} else {
//    print("Missing name.")
//}



//func getUserName() -> String? {
//    "Taylor"
//}
//
//if let username = getUserName() {
//    print("Username is \(username).")
//} else {
//    print("No username.")
//}





//var favMovie: String? = nil
//
//favMovie = "The Tree of Life"
//
//if let movie = favMovie {
//    print("Your favorite movie is \(movie).")
//} else {
//    print("You don't have a favorite movie.")
//}





//var weatherForecast: String? = "sunny"
//
//if let forecast = weatherForecast {
//    print("The forecast is \(forecast).")
//} else {
//    print("No forecast available.")
//}




//let song: String? = "Shake it Off"
//
//if let unwrappedSong = song {
//    print("The name has \(unwrappedSong.count) letters.")
//} else {
//    print("Song not found.")
//}





//let currentDestination: String? = nil
//
//if let destination = currentDestination {
//    print("We're walking to \(destination).")
//} else {
//    print("We're just wandering.")
//}




//let tableHeight: Double? = 100
//
//if let height = tableHeight {
//    if height > 85 {
//        print("The table is too high.")
//    } else {
//        print("The height of the table is appropriate.")
//    }
//} else {
//    print("Table not found.")
//}





//let menuItems: [String]? = ["Pizza", "Pasta"]
//
//if let items = menuItems {
//    print("There are \(items.count) items to choose from.")
//} else {
//    print("There is nothing in the menu.")
//}




//var score: Int? = nil
//
//score = 556
//
//if let playerScore = score {
//    print("You scored \(playerScore) points.")
//} else {
//    print("There are no points.")
//}






//let album = "Red"
//
//let albums: [String?] = ["Reputation", "Red", "1989"]
//
//if let position = albums.firstIndex(of: album) {
//    print("Found \(album) at position \(position).")
//} else {
//    print("\(album) album not found.")
//}




//let album = "Red"
//let albums = ["Reputation", "Red", "1989"]
//if let position = albums.firstIndex(of: album) {
//    print("Found \(album) at position \(position).")
//}







//let userAge: Int? = 26
//
//if let age = userAge {
//    print("You are \(age) years old.")
//}






//let favoriteTennisPlayer: String? = "Andy Murray"
//
//if let player = favoriteTennisPlayer {
//    print("Let's watch \(player)'s highlights video on Youtube.")
//}





//var winner: String? = nil
//
//winner = "Daley Thompson"
//
//if let name = winner {
//    print("And the winner is \(name)!")
//} else {
//    print("There is no winner.")
//}





//var bestScore: Int? = nil
//
//bestScore = 101
//
//if let score = bestScore {
//    if score > 100 {
//        print("You got a new high score!")
//    }
//} else {
//    print("Better luck next time.")
//}








//func greet(_ name: String?){
//    guard let unwrapped = name else {
//        print("You didn't provide a name!")
//        return
//    }
//    print("Hello, \(unwrapped)!")
//}






//func getMeaningOfLife() -> Int? {
//    42
//}
//
////func printMeaningOfLife() {
////    if let name = getMeaningOfLife() {
////        print(name)
////    }
////}
////
////printMeaningOfLife()
//
//
//func printMeaningOfLife() {
//    guard let name = getMeaningOfLife() else {
//        return
//    }
//    print(name)
//}
//
//printMeaningOfLife()





//func double(number: Int?) -> Int? {
//    guard let number = number else {
//        return nil
//    }
//    return number * 2
//}
//
//let input: Int? = nil
//
//if let doubled = double(number: input) {
//    print("\(input) doubled is \(doubled).")
//}






//func playOpera(by composer: String?) -> String? {
//    guard let composer = composer else {
//        return "Please specify a composer."
//    }
//    if composer == "Mozart" {
//        return "Le nozze di Figaro"
//    } else {
//        return nil
//    }
//}
//
//if let opera = playOpera(by: "Mozart") {
//    print(opera)
//}






//func playScale(name: String?) {
//    guard let name = name else {
//        return
//    }
//    print("Playing the \(name) scale.")
//}
//
//playScale(name: "C")







//func verify(age: Int?) -> Bool {
//    guard let age = age else {
//        return false
//    }
//
//    if age >= 28 {
//        print("You are old enough.")
//    } else if age >= 18 {
//        print("You are of age.")
//    } else {
//        print("Come back in a few years.")
//    }
//    return true
//}
//
//verify(age: 30)






//func uppercase(string: String?) -> String? {
//    guard let string = string else {
//        return nil
//    }
//    return string.uppercased()
//}
//
//if let result = uppercase(string: "Hello") {
//    print(result)
//}
    





//func isLongEnough(_ string: String?) -> Bool {
//
//    guard let string = string else { return false }
//
//    if string.count >= 8 {
//        return true
//    } else {
//        return false
//    }
//}
//
//if isLongEnough("Mario Odyssey") {
//    print("Let's play that!")
//}





//func add3(to number: Int?) -> Int {
//    guard let number = number else { return 3 }
//    return number + 3
//}
//
//let added = add3(to: 5)
//print(added)





//func validate(password: String?) -> Bool {
//    guard let password = password else { return false }
//
//    if password == "fr0sties" {
//        print("Authenticated successfully!")
//        return true
//    }
//    return false
//}
//
//validate(password: "lala")






//func test(number: Int?) {
//    guard let number = number else { return }
//    print("Number is \(number)")
//}
//
//test(number: 42)






//func username(for id: Int?) -> String? {
//    guard let id = id else { return nil }
//
//    if id == 1989 {
//        return "Taylor Swift"
//    } else {
//        return nil
//    }
//}
//
//if let user = username(for: 1989) {
//    print("Hello, \(user)!")
//}




//func describe(occupation: String?) {
//    guard let occupation = occupation else {
//        print("You don't have a job.")
//        return
//    }
//
//    print("You are an \(occupation).")
//
//}
//
//let job = "engineer"
//
//describe(occupation: job)






//func plantTree(_ type: String?) {
//    guard let type = type else {
//        return
//    }
//    print("Planting a \(type).")
//}
//
//plantTree("willow")





//let str = "5"
//let num = Int(str)!
//
//print(num)





//let randomElement = (1...10).randomElement()!
//
//print(randomElement)



//var items = [Int]()
//
//items = [1, 2, 3, 4, 5, 6]
//
//func isLuckyNumber(_ num: Int) -> Bool {
//    if num == 42 {
//        return true
//    } else {
//        return false
//    }
//}
//
//
//for i in 1...10 {
//    if isLuckyNumber(i) {
//        items.append(i)
//    }
//}
//
//
//let randomNumber = items.randomElement()!
//isLuckyNumber(42)
//items.count






//enum Direction: CaseIterable {
//    case north, south, east, west
//
//    static func random() -> Direction {
//        Direction.allCases.randomElement()!
//    }
//}
//
//
//let randomDirection = Direction.random()
//print(randomDirection)





//func describe(array: [String]?){
//    let unwrapped = array!
//    print("The array has \(unwrapped.count) items.")
//}
//
//describe(array: [])



//func population(of city: String) -> Int {
//    if city == "Paris" {
//        return 2_200_000
//    }
//    return 0
//}
//
//let pop = population(of: "Tokyo")
//print(pop)




//let age: Int = 19
//
//let allowedMessage: String? = age >= 21 ? "Welcome!" : "Wait a little longer"
//
//let result = allowedMessage!
//print(result)






//func league(for skillLevel: Int) -> Int? {
//    switch skillLevel {
//    case 1:
//        fallthrough
//    case 2:
//        return 3
//    case 3:
//        return 2
//    case 4:
//        return 1
//    default:
//        return 0
//    }
//}
//
//let allocatedLeague = league(for: 3)!
//print(allocatedLeague)







//class Player {
//    var name: String = "Anonymous"
//    var salary: Int?
//}
//
//let player = Player()
//
//if let salary = player.salary {
//    print(salary)
//} else {
//    print("Not known.")
//}






//struct User {
//    var name: String?
//    var age: Int?
//}
//
//let taylor = User(name: "Taylor", age: 26)
//let taylorAge = taylor.age!
//print(taylorAge)




//struct Starship {
//    var name: String?
//    var maxWarpSpeed: Double?
//}
//
//let voyager = Starship()
//
//if let maxWarpSpeed = voyager.maxWarpSpeed {
//    print(maxWarpSpeed)
//} else {
//    print("Not known.")
//}





//func title(for page: Int) -> String? {
//    guard page >= 1 else { return "Not found" }
//    let pageCount = 132
//    if page < pageCount {
//        return "Page \(page)"
//    } else {
//        return "Page not known."
//    }
//}
//
//let pageTitle = title(for: 16)!
//print(pageTitle)



//let age: Int! = nil
//
//if let unwrappedAge = age {
//    print("Your age is \(unwrappedAge)")
//} else {
//    print("Not found.")
//}


//var array: [Int]? = []



//var str: String? = "sd"
//
//var anotherStr = str
//
//print(anotherStr)




//func userName(for id: Int) -> String? {
//    if id == 1 {
//        return "Taylor Swift"
//    } else {
//        return nil
//    }
//}
//
//userName(for: 15) ?? "Anonymous"



//let scores = ["Picard": 800, "Data": 7000, "Troi": 900]
//
//let crusherScore = scores["Crusher", default: 0]
//
//print(crusherScore)





//let savedData1 : Int? = nil
//let savedData2 : Int? = nil
//let savedData3 = savedData1 ?? savedData2 ?? 0
//
//print(savedData3)







//let painter: String = "Leonardo Da Vinci"
//var artist: String = painter ?? "Unknown"




//var bestPony: String? = "Pinkie Pie"
//let selectedPony: String? = bestPony ?? "nothing"
//
//print(selectedPony!)



//let lightsaberColor: String? = "green"
//
//let color = lightsaberColor ?? "blue"
//
//print(color)




//var captain: String? = "Kathryn Janeway"
//
//let name = captain ?? "Anonymous"
//
//print(name)



//let numberSum: Double? = 0.0
//
//let sum: Double = numberSum ?? 0.0
//
//print(sum)




//let planetNumber: Int? = 426
//
//var destination = planetNumber ?? 3
//
//print(destination)



//let distanceRan: Double? = 0.5
//
//let distance: Double = distanceRan ?? 0
//
//print(distance)




//var userOptedIn: Bool? = nil
//var optedIn = userOptedIn ?? false


//let jeansNumber: Int? = nil
//let jeans = jeansNumber ?? 501
//print(jeans)



//var selectedYear: Int? = nil
//
//let actualYear = selectedYear ?? 1989
//
//print(actualYear)





//let names = ["John", "Paul", "George", "Ringo"]
//
//let beatle = names.first?.uppercased()
//
//print(beatle)





//let names = ["Vincent": "van Gogh", "Pablo": "Picasso", "Claude": "Monet"]
//
//let surnameLetter = names["Vincent"]?.first?.uppercased() ?? "?"
//
//print(surnameLetter)





//let names = ["Taylor", "Paul", "Adele"]
//
//let lenghtOfLast = names.last?.count ?? 0
//
//print(lenghtOfLast)





//let credentials = ["twostraws", "fr0sties"]
//
//let lowercaseUsername = credentials.first?.uppercased()
//
//print(lowercaseUsername)





//let songs: [String]? = [String]()
//
//let finalSong = songs?.last?.uppercased()
//
//print(finalSong)






//func albumReleased(in year: Int) -> String? {
//    switch year {
//    case 2006: return "Taylor Swift"
//    case 2008: return "Fearless"
//    case 2010: return "Speak Now"
//    case 2012: return "Red"
//    case 2014: return "1989"
//    case 2017: return "Reputation"
//    default: return nil
//    }
//}
//
//let album = albumReleased(in: 2006)?.uppercased() ?? "Not found"
//print(album)






//let attendees: [String]? = [String]()
//
//let firstInLine = attendees?.first?.uppercased()
//
//print(firstInLine ?? "none")




//let shoppingList = ["Eggs", "Tomatoes", "Grapes"]
//let firstItem = shoppingList.first?.appending(" are on my shopping list.") ??
//"none"
//print(firstItem)




//let captains: [String]? = ["Archer", "Lorca", "Sisko"]
//
//let legthOfBestCaptain = captains?.last?.count ?? 0
//
//print(legthOfBestCaptain)




//func loadForecast(for dayNumber: Int) -> String {
//    if dayNumber > 0 {
//        return "Forecast is available."
//    }
//    return "Forecast unavailable."
//}
//
//let forecast = loadForecast(for: 3).uppercased()
//
//print(forecast)




//let capitals = ["Scotland": "Edinburgh", "Wales": "Cardiff"]
//let scottishCapital = capitals["Scotland"]?.uppercased() ?? "not found"
//
//print(scottishCapital)





//let favoriteColors = ["Paul": "Red", "Charlotte": "Pink"]
//let charlotteColor = favoriteColors["Charlotte"]?.lowercased() ?? "none"
//
//print(charlotteColor)




//let opposites = ["hot": "cold", "near": "far"]
//
//let oppositeOfLight = opposites["light"]?.uppercased() ?? "does not exist"
//
//print(oppositeOfLight)




//let racers = ["Hamilton", "Verstappen", "Vettel"]
//
//let winnerWasVe = racers.first?.hasPrefix("Ve")





//enum PasswordError: Error {
//    case obvious
//}
//
//func checkPassword(_ password: String) throws -> Bool {
//    if password == "password" {
//        throw PasswordError.obvious
//    }
//    return true
//}
//
////do {
////    try checkPassword("password")
////    print("That password is good!")
////} catch {
////    print("You can't use that password.")
////}
//
////if let result = try? checkPassword("sekret12345") {
////    print("Result was \(result).")
////} else {
////    print("D'oh!")
////}
//
//try? checkPassword("password")
//print("OK!")
//
////try! checkPassword("password")
////print("OK!")







//struct Person {
//    var id: String
//
//
//    init?(id: String){
//        if id.count == 9 {
//            self.id = id
//        }
//        else {
//            return nil
//        }
//    }
//}
//
//var lala = Person(id: "lalalalal")
//var alla = Person(id: "lalala")
//
////var personid1 = Person.init(id: "asdfghjkl")
////var personid2 = Person.init(id: "lemmellemmel")







//struct Employee {
//    var username: String
//    var password: String
//
//    init?(username: String, password: String){
//        guard password.count >= 8 else {return nil}
//        guard password.lowercased() != "password" else {return nil}
//
//        self.username = username
//        self.password = password
//    }
//}
//
//let tim = Employee(username: "TimC", password: "app1e")
//let craig = Employee(username: "CraigF", password: "ha1rf0rce0ne")






//struct Password {
//    var text: String
//    init?(input: String) {
//        if input.count < 6 {
//            print("Password too short.")
//            return nil
//        }
//        text = input
//    }
//}
//let password = Password(input: "hell0")





//var hasForcePowers = "true"
//let convertedHasForcePowers = Bool(hasForcePowers)






//struct Website {
//    var url: String
//
//    init?(url: String){
//        if url.hasPrefix("http") {
//            self.url = url
//        } else {
//            print("Invalid website URL.")
//            return nil
//        }
//    }
//}
//
//let site = Website(url: "https://www.hackingwithswift.com")




//var highestJump = "2.45"
//let convertedHighestJump = Double(highestJump)




//struct DEFCONRating {
//    var number: Int
//
//    init?(number: Int){
//        guard number > 0 else {return nil}
//        guard number <= 5 else {return nil}
//        self.number = number
//    }
//}
//
//let defcon = DEFCONRating(number: 6)




//var enabled = "False"
//let convertedEnabled = Bool(enabled)





//class Camel {
//    var humps: Int
//    init?(humpCount: Int){
//        guard humpCount <= 2 else { return nil }
//        humps = humpCount
//        print(humps)
//    }
//}
//let horse = Camel(humpCount: 0)
//let camel = Camel(humpCount: 2)




//var rating = "5 stars"
//let convertedRating = Int(rating)




//var powerUsage = "0.1"
//let convertedPowerUsage = Double(powerUsage)




//var examResult = "100"
//let convertedExamResult = Int(examResult)




//class Hotel {
//    var starRating: Int
//    init?(rating: Int) {
//        if rating <= 1 {
//            print("This probably has bed bugs.")
//            return nil
//        }
//        self.starRating = rating
//    }
//}
//
//let hotelElan = Hotel(rating: 1)




//struct Language {
//    var code: String
//    init?(code: String){
//        if code.hasPrefix("en-") {
//            self.code = code
//        } else {
//            print("Sorry, only English variants are supported.")
//            return nil
//        }
//    }
//}
//
//let language = Language(code: "en-GB")
//let language2 = Language(code: "tr-TR")






//class Animal { }
//
//class Fish: Animal { }
//
//class Dog: Animal {
//    func makeNoise() {
//        print("Woof!")
//    }
//}
//
//let pets = [Fish(), Dog(), Fish(), Dog(), Dog()]
//
//
//for pet in pets {
//    if let dog = pet as? Dog {
//        dog.makeNoise()
//    }
//}





//class Person {
//    var name = "Anonymous"
//}
//
//class Customer: Person {
//    var id = 12345
//}
//
//class Employee: Person {
//    var salary = 50_000
//}
//
//let customer = Customer()
//let employee = Employee()
//
//let people = [customer, employee]
//
//
//for person in people {
//    if let customer = person as? Customer {
//        print("I'm a customer, with id \(customer.id)")
//    } else if let employee = person as? Employee {
//        print("I'm an amployee, earning $\(employee.salary)")
//    }
//}







//class Museum {
//    var name = "National Museum"
//}
//
//class HistoryMuseum: Museum { }
//
//class ToyMuseum: Museum { }
//
//let museum = ToyMuseum()
//
//if let unwrappedMuseum = museum as? ToyMuseum {
//    print("This is the \(unwrappedMuseum.name).")
//}



//class Person {
//    var name = "Taylor Swift"
//}
//
//class User: Person { }
//let taylor = User()
//
//if let user = taylor as? User {
//    print("\(user.name) is a user.")
//}




//let flavor = "apple and mango"
//
//if let taste = flavor as? String {
//    print("We added \(taste).")
//}





//class Phone {
//    var model = "Unknown"
//}
//
//class Smartphone: Phone { }
//
//let iPhone = Smartphone()
//
//if let phone = iPhone as? Smartphone {
//    print("The model is: \(phone.model).")
//}




//let distances = [23, 28, 22]
//
//if let intDistances = distances as? [Int] {
//    for distance in intDistances {
//        print("The distance was \(distance).")
//    }
//}





//class Transport { }
//
//class Train: Transport {
//    var type = "public"
//}
//
//class Car: Transport {
//    var type = "private"
//}
//
//let travelPlans = [Train(), Car(), Train()]
//
//for plan in travelPlans {
//    if let train = plan as? Train {
//        print("We're taking \(train.type) transport.")
//    }
//}






//var socialMediaType = "Twitter"
//
//if let site = socialMediaType as? String {
//    print("The site is \(site).")
//}






//class CitrusFruit {
//    var averagePH = 3.0
//}
//
//class Orange: CitrusFruit { }
//let citrus = Orange()
//
//if let orange = citrus as? Orange {
//    print("This orange has a pH of \(orange.averagePH).")
//}





//class Glasses {
//    var isShortSighted = true
//}
//
//class Sunglasses: Glasses { }
//
//let shades = Sunglasses()
//
//if let glasses = shades as? Sunglasses {
//    if glasses.isShortSighted {
//        print("These sunglasses are for shortsighted people.")
//    } else {
//        print("These sunglasses are for longsighted people.")
//    }
//}





//class Bird {
//    var wingspan: Double? = nil
//}
//
//class Eagle: Bird { }
//
//let bird = Eagle()
//
//if let eagle = bird as? Eagle {
//    eagle.wingspan = 2.3
//    if let wingspan = eagle.wingspan {
//        print("The wingspan is \(wingspan)")
//    } else {
//        print("This bird has an unknown wingspan.")
//    }
//}





//class Reading {
//    var value = 0.0
//}
//
//class TemperatureReading: Reading { }
//
//let temperature = TemperatureReading()
//
//if let reading = temperature as? Reading {
//    print("The reading is \(reading.value).")
//}






//func mowGrass(to height: Double?){
//    guard let height = height else {return}
//    print("Mowing the grass to \(height).")
//}
//mowGrass(to: 6.0)




//let coffee: String? = "Cappuccino"
//let unwrappedCoffee: String = coffee!





//func process(order: String){
//    print("OK, I'll get your \(order).")
//}
//
//let pizzaRequest: String! = "pizza"
//process(order: pizzaRequest)





//enum NetworkError: Error {
//    case insecure
//    case noWifi
//}
//
//func downloadData(from url: String) throws -> String {
//    if url.hasPrefix("https://"){
//        return "This is the best Swift site ever!"
//    } else {
//        throw NetworkError.insecure
//    }
//}
//
//if let data = try? downloadData(from: "https://www.hackingwithswift.com") {
//    print(data)
//} else {
//    print("Unable to fetch the data.")
//}






//let owlVariety: String? = nil
//print(owlVariety ?? "Unknown owl")




//class Furniture { }
//
//class DeckChair: Furniture { }
//
//let chair = DeckChair()
//
//if let furniture = chair as? DeckChair {
//    print("This is furniture.")
//}




//struct Dog {
//    var name: String
//
//    init?(name: String){
//        guard name == "Lassie" else {
//            print("Sorry, wrong dog!")
//            return nil
//        }
//        self.name = name
//    }
//}
//
//let dog = Dog(name: "Fido")




//let names = ["John", "Paul", "George", "Ringo"]
//
//let upperRingo = names.last?.uppercased()
//
//if upperRingo != nil {
//    print(upperRingo!)
//}



//let birthYear: Int? = 70
//
//if let year = birthYear {
//    print(year)
//} else {
//    print("Unknown")
//}






//let cat: String? = "Toby"
//if let cat = cat {
//    print("The cat's name is \(cat).")
//}




//let doctor: String? = "Dr Singh"
//let assignedDoctor: String = doctor!




//func brewBeer(to strength: Double?){
//    guard let strength = strength else { return }
//    print("Let's brew some beer!")
//}
//
//brewBeer(to: 5.5)







//let names = ["Taylor", "Paul", "Adele"]
//let lengthOfLast = names.last?.count



//let songs: [String]? = [String]()
//let finalSong = songs?.last?.uppercased()





//let attendees: [String] = [String]()
//let firstInLine = attendees.first?.uppercased()
