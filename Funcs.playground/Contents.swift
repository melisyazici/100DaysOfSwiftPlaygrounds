import UIKit
import Foundation


//func count(to: Int) {
//    for i in 1...to {
//        print("I'm counting: \(i)")
//    }
//}




//func square(numbers: [Int]) {
//    for number in numbers {
//        let squared = number * number
//        print("\(number) squared is \(squared).")
//    }
//}
//square(numbers: [2, 3, 4])




//func square(number: Int) -> Int {
//    return number * number
//}

//let result = square(number: 2)
//print(result)


//let isAdmin = true
//let isOwner = false
//let isEditingEnabled = false
//
//isOwner == true && isEditingEnabled || isAdmin == true
//isOwner.description
//
//
//func doMath() -> Int {
//    return 5 + 5
//}
//
//func doMoreMath() -> Int {
//    5 + 5
//}




//func greet(name: String) -> String {
//    if name == "Taylor Swift" {
//        return "Oh wow!"
//    } else {
//        return "Hello, \(name)"
//    }
//}
//
//greet(name: "Taylor Swift")



//func greet(name: String) -> String {
//    name == "Taylor Swift" ? "Oh wow!" : "Hello, \(name)"
//}
//
//greet(name: "Melis")



//func getUser() -> (first: String, last: String) {
//    (first: "Taylor", last: "Swift")
//}
//
//let user = getUser()
//print(user.first)



//func countMultiplesOf10(numbers: [Int]) -> Int {
//    var result = 0
//    for number in numbers {
//        if number % 10 == 0 {
//            result += 1
//        }
//    }
//    return result
//}
//countMultiplesOf10(numbers: [5, 10, 15, 20, 25])




//func isEveryoneAdult(ages: [Int]) -> Bool {
//    for age in ages {
//        if age < 18 {
//            return false
//        }
//    }
//    return true
//}
//isEveryoneAdult(ages: [10, 20, 16, 24])




//func read(books: [String]) -> Bool {
//    for book in books {
//        print("I'm reading \(book)")
//    }
//    return true
//}
//
//read(books: ["Das Cafe am Rande der Welt", "A", "B", "C"])

//func writeToLog(message: String) -> Bool {
//    if message != "" {
//        print("Log: \(message)")
//        return true
//    } else {
//        return false
//    }
//}
//
//
//writeToLog(message: "")


//func paintHouse(color: String) -> Bool {
//    if color == "tartan" {
//        return false
//    }
//    return true
//}
//
//paintHouse(color: "Blue")

//func format(number: Int) -> String {
//    return "The number is \(number)"
//}
//
//format(number: 12)




//func sayHello(to name: String) {
//    print("Hello, \(name)")
//}
//
//sayHello(to: "Melis")





//func setReactorStatus(primaryActive: Bool, backupActive: Bool, isEmergency: Bool) {
//    // code here
//}
//
//setReactorStatus(primaryActive: true, backupActive: true, isEmergency: false)


//func setAge(for person: String, to value: Int){
//    print("\(person) is now \(value)")
//}
//
//setAge(for: "Melis", to: 26)




//func isPassingGrade(for scores: [Int]) -> Bool {
//    var total = 0
//    for score in scores {
//        total = score + total
//        print(total)
//    }
//    if total >= 500 {
//        return true
//    } else {
//        return false
//    }
//}
//
//let result = isPassingGrade(for: [10, 100, 200, 600, 900])
//print(result)





//func numberOfTims(in array: [String]) -> Int {
//    var count = 0
//    for name in array {
//        if name == "Tim" {
//            count += 1
//        }
//    }
//    return count
//}
//
//let total = numberOfTims(in: ["Tim", "Tim", "Tim", "Blue", "Sophie", "Tim"])
//print(total)



//func increaseVolume(for device: String) -> String {
//    return "\(device) is now louder"
//}
//
//let device = increaseVolume(for: "Radio")
//print(device)




//func greet(_ person: String){
//    print("Hello, \(person)!")
//}
//
//greet("Melis")



//func sumItems(_ items: [Int]) -> Int {
//    var total = 0
//    for item in items {
//        total += item
//    }
//    return total
//}
//
//let total = sumItems([12, 45, 43, 24])
//print(total)


//func printLogMessage(message: String) -> Bool {
//    print("Log: \(message)")
//    return true
//}
//
//printLogMessage(message: "Something went wrong!")






//func bounceOnTrampoline(times: Int){
//    for _ in 1...times {
//        print("Boing!")
//    }
//}
//
//bounceOnTrampoline(times: 5)



//func countPoodles(dogs: [String]) -> Int {
//    var sum = 0
//
//    for dog in dogs {
//        if dog == "Poopy" {
//            sum += 1
//        }
//    }
//    return sum
//}
//
//countPoodles(dogs: ["Mollie", "Penny", "Poopy"])






//func formatLength(length length: Int) {
//    print("That measures \(length)cm.")
//}
//formatLength(length: 95)



//func evaluateJavaScript(_ input: String) {
//    print("Yup, that's JavaScript alright.")
//    print(input)
//}




//func greet(_ person: String, nicely: Bool = true){
//    if nicely == true{
//        print("Hello, \(person)!")
//    } else {
//        print("Oh no, it's \(person) again...")
//    }
//}
//
//greet("Taylor", nicely: false)
//greet("Lala")




//func findDirections(from: String, to: String, route: String = "fastest", avoidHighways: Bool = false) {
//    if avoidHighways == true {
//        print("We go from \(from) to \(to) and use the \(route) route but don't use the highway.")
//    } else {
//        print("We go from \(from) to \(to) and use the \(route) route and we use the highway.")
//    }
//}
//
//findDirections(from: "Dresselstr.", to: "Grune Wald")
//findDirections(from: "London", to: "Glasgow", route: "scenic", avoidHighways: true)
//findDirections(from: "Berlin", to: "London", route: "fun", avoidHighways: false)





//func calculateWages(payBand: Int, isOvertime: Bool = false) -> Int {
//    var pay = 10_000 * payBand
//    if isOvertime {
//        pay *= 2
//    }
//    return pay
//}
//calculateWages(payBand: 5, isOvertime: true)





//func playGame(name: String, cheat: Bool = false) {
//    if cheat {
//        print("Let's play \(name); I bet I win!")
//    } else {
//        print("Let's play \(name)!")
//    }
//}
//
//
//playGame(name: "Monopoly")
//playGame(name: "Monopoly", cheat: true)





//func packLunchbox(number: Int, healthy: Bool = true) {
//    for _ in 0..<number {
//        if healthy {
//            print("I'm packing a healthy lunchbox.")
//        } else {
//            print("Pizza for everyone!")
//        }
//    }
//}
//
//packLunchbox(number: 2, healthy: true)
//packLunchbox(number: 3, healthy: false)
//packLunchbox(number: 4)




//func scoreGoal(overheadKick: Bool = false) {
//    if overheadKick {
//        print("Wow - amazing!")
//    } else {
//        print("Great goal!")
//    }
//}
//scoreGoal(overheadKick: true)




//func parkCar(_ type: String, automatically: Bool = true) {
//    if automatically {
//        print("Nice - my \(type) parked itself!")
//    } else {
//        print("I guess I'll have to do it.")
//    }
//}
//parkCar("Tesla")



//func square(numbers: Int...){
//    for number in numbers {
//        print("\(number) squared is \(number * number)")
//    }
//}
//
//square(numbers: 1, 2, 3, 4, 5)


//print("Haters", "gonna", "hate")



//enum PasswordError: Error {
//    case obvious
//}
//
//func checkPassword(_ password: String) throws -> Bool {
//    if password == "password"{
//        throw PasswordError.obvious
//    }
//
//    return true
//}
//
//do {
//    try checkPassword("password")
//    print("That password is good!")
//} catch {
//    print("You can't use that password.")
//}






//enum ExampleError: Error {
//    case invalid
//    case uncorrect
//}
//
//func exampleMethod(_ first: String, _ second: String) throws {
//    if first == second {
//        throw ExampleError.invalid
//    } else if first == "" || second == "" {
//        throw ExampleError.uncorrect
//    }
//
//    print("First string: \(first), second string: \(second).")
//}
//
////try exampleMethod("a", "")







//enum MeasureError: Error {
//    case unknownItem
//}
//func measure(itemName: String) throws -> Double {
//    switch itemName {
//    case "bookcase":
//        return 2.0
//    case "chair":
//        return 1.0
//    case "child":
//        return 1.3
//    case "adult":
//        return 1.75
//    default:
//        return 0
//    }
//}





//enum ChargeError : Error {
//    case noCable
//    case noPower
//}
//func chargePhone(atHome: Bool) throws {
//    if atHome {
//        print("Phone is charging...")
//    } else {
//        throw ChargeError.noPower
//    }
//}





//enum WifiError: Error {
//    case noNetwork
//    case noSignal
//    case badPassword
//}
//func connectToWifi(_ password: String) throws {
//    if password == "" {
//        throw WifiError.badPassword
//    }
//    print("You're connected.")
//}






//enum PrintError: Error {
//    case invalidCount
//}
//func printPages(text: String, count: Int) throws {
//    if count <= 0 {
//        throw PrintError.invalidCount
//    } else {
//        for _ in 1...count {
//            print("Printing \(text)...")
//        }
//    }
//}



//enum LoginError: Error {
//    case unknownUser
//}
//func authenticate(username: String) throws {
//    if username == "Anonymous" {
//        throw LoginError.unknownUser
//    }
//    print("Welcome, \(username)!")
//}
//
//try authenticate(username: "Melis")





//enum BookErrors: Error {
//    case tooFewPages
//    case tooManyPages
//}
//func writeBook(title: String, pages: Int) throws {
//    switch pages {
//    case 0...50:
//        throw BookErrors.tooFewPages
//    case 51...400:
//        print("Perfect! I'm going to write \(title)...")
//    default:
//        throw BookErrors.tooManyPages
//    }
//}
//
//try writeBook(title: "Game of Thrones", pages: 320)





//enum CatProblems: Error {
//    case notACat
//    case unfriendly
//}
//func strokeCat(_ name: String) throws {
//    if name == "Mr Bitey" {
//        throw CatProblems.unfriendly
//    } else if name == "Lassie" {
//        throw CatProblems.notACat
//    } else {
//        print("You stroked \(name).")
//    }
//}
//
//do {
//    try strokeCat("Mr Bitey")
//} catch {
//    print("Lol, you wanna die?")
//}




//func doubleInPlace(number: inout Int){
//    number *= 2
//}
//
//var myNum = 10
//doubleInPlace(number: &myNum)
//print(myNum)
//
//var myNum2 = 4
//doubleInPlace(number: &myNum2)
//print(myNum2)






//func ghgh(leftNumber: Int, rightNumber: Int) -> Int {
//
//}
//
//
//func +=(leftNumber: inout Int, rightNumber: Int) {
//    // code here
//}


//func recordPodcast(name: String, length: Int) {
//    if length > 60 {
//        print("That's too long!")
//    } else {
//        print("Recording \(name)...")
//    }
//}
//
//recordPodcast(name: "Podcastia", length: 40)





//func driveCar(_ type: String) {
//    print("I'm test driving a \(type)")
//}
//driveCar("Ferrari")




//func play(games: String...) {
//    for game in games {
//        print("Let's play \(game)!")
//    }
//}
//play(games: "Chess")




//func sumOfFactors(for number: Int) -> Int {
//    var sum = 0
//    for i in 1...number {
//        if number % i == 0 {
//            sum += i
//        }
//    }
//    return sum
//}
//let sum = sumOfFactors(for: 100)



//func paintWalls(tastefully: Bool, color: inout String) {
//    if tastefully {
//        color = "cream"
//    } else {
//        color = "tartan"
//    }
//}
//var color = ""
//paintWalls(tastefully: true, color: &color)









//func albumIsTaylors(name: String) -> Bool {
//    if name == "Taylor Swift" { return true }
//    if name == "Fearless" { return true }
//    return false
//}
//
//if albumIsTaylors(name: "Taylor Swift") {
//    print("That's one of hers!")
//} else {
//    print("Who made that?")
//}
//
//if albumIsTaylors(name: "The White Album") {
//    print("That's one of hers")
//} else {
//    print("Who made that?")
//}





//func count(to: Int) {
//    for i in 1...to {
//        print("I'm counting: \(i)")
//    }
//}
//
//count(to: 6)







//enum BuildingError: Error {
//    case tooHigh
//    case tooLow
//}
//func constructBuilding(floors: Int) throws {
//    if floors < 10 {
//        throw BuildingError.tooLow
//    } else if floors > 500 {
//        throw BuildingError.tooHigh
//    }
//    print("Perfect - let's get building!")
//}
//
//
//try? constructBuilding(floors: 5)



//enum PlayError: Error {
//    case cheating
//    case noPlayers
//}
//func playGame(name: String, cheat: Bool = false) throws {
//    if cheat {
//        throw PlayError.cheating
//    } else {
//        print("Let's play a game of \(name)...")
//    }
//}
//
//
//try? playGame(name: "Monopoly")
//
//try? playGame(name: "Okay", cheat: true)






//func doubleInPlace(number: inout Int){
//    number *= 2
//}
//
//var myNum = 10
//
//doubleInPlace(number: &myNum)
//print(myNum)





//var number = 6
//
//func doubleNumber(num: inout Int) -> Int {
//    num *= 2
//    return num
//}
//
//print(doubleNumber(num: &number))
//
//print(number)







//var books: [String] = []
//
//func addTitle(_ title: String, to books: inout [String]) {
//    books.append(title)
//}







//func getHaterStatus(weather: String) -> String? {
//    if weather == "sunny" {
//        return nil
//    } else {
//        return "Hate"
//    }
//}
//
//// var status = getHaterStatus(weather: "rainy")
//
//
//func takeHaterAction(status: String){
//    if status == "Hate"{
//        print("Hating")
//    }
//}
//
//if let haterStatus = getHaterStatus(weather: "rainy") {
//    print(haterStatus)
//    takeHaterAction(status: haterStatus)
//}






//var items = ["James", "John", "Sally"]
//
//func position(of string: String, in array: [String]) -> Int? {
//    for i in 0..<array.count {
//        if array[i] == string {
//            return i
//        }
//    }
//    return nil
//}
//
//
//if let jamesPosition = position(of: "James", in: items) {
//    print(jamesPosition)
//}
//
//if let johnPosition = position(of: "John", in: items) {
//    print(johnPosition)
//}
//
//if let sallyPosition = position(of: "Sally", in: items) {
//    print(sallyPosition)
//}
//
//if let bobPosition = position(of: "Bob", in: items) {
//    print(bobPosition)
//}






//func yearAlbumReleased(name: String) -> Int? {
//    if name == "Taylor Swift" { return 2006 }
//    if name == "Fearless" {return 2008 }
//    return nil
//}
//
//var year = yearAlbumReleased(name: "Taylor Swift")
//
//if year == nil {
//    print("There was an error")
//} else {
//    print("It was released in \(year!)")
//}





//let menuItems: [String]? = ["Pizza", "Pasta"]
//if let items = menuItems {
//    print("There are \(items.count) items to choose from.")
//}





//let album = "Red"
//let albums = ["Reputation", "Red", "1989"]
//
//if let position = albums.firstIndex(of: album) {
//    print("Found \(album) at position \(position)")
//}





//func double(number: Int?) -> Int? {
//    guard let number = number else { return nil }
//    return number * 2
//}
//
//let input = 5
//
//if let doubled = double(number: input) {
//    print("\(input) doubled is \(doubled).")
//}




func isLongEnough(_ string: String?) -> Bool {
    guard let string = string else { return false }
    if string.count >= 8 {
        return true
    } else {
        return false
    }
}
if isLongEnough("Mario Odyssey") {
    print("Let's play that!")
}
