import UIKit
import Foundation


//struct Sport {
//    var name: String
//}
//
//var tennis = Sport(name: "Tennis")
//print(tennis.name)
//
//tennis.name = "Lawn tennis"
//print(tennis.name)



//struct User {
//    var name: String
//    var age: Int
//    var city: String
//}

//func authenticate(_ user: User) {
//   // code here
//}
//
//func showProfile(_ user: User){
//    // code here
//}
//
//func signOut(_ user: User){
//    // code here
//}


//func authenticate(_ user: (name: String, age: Int, city: String)){
//
//}
//
//func showProfile(_ user: (name: String, age: Int, city: String)){
//
//}
//
//func signOut(_ user: (name: String, age: Int, city: String)){
//
//}



//struct Order {
//    var customerID: Int
//    var itemID: Int
//}
//
//let order = Order(customerID: 143, itemID: 556)
//print(order.customerID)
//print(order.itemID)
//
//
//struct ChessPiece {
//    var name: String
//    var value: Int
//}
//
//let bishop = ChessPiece(name: "The Bishop", value: 3)
//print("\(bishop.name) value is \(bishop.value).")
//
//let queen = ChessPiece(name: "The Queen", value: 9)
//print("\(queen.name) value is \(queen.value).")
//
//
//
//
//struct Dog {
//    var name: String
//    var breed: String
//}
//
//let buldog = Dog(name: "Buddy", breed: "Buldog")
//print(buldog)
//
//let golden = Dog(name: "Charlie", breed: "Golden Retriever")
//print(golden)
//
//
//
//
//
//struct User {
//    var name = "Anonymous"
//    var age: Int
//}
//
//let twostrwas = User(name: "Paul", age: 38)
//print("User's name is \(twostrwas.name)")
//
//
//
//
//struct Phone {
//    var manufacturer: String
//    var screenSize: Double
//}
//
//
//struct LeviJeans {
//    var fitNumber: Int
//    var waist: Int
//    var leg: Int
//}
//let jeans = LeviJeans(fitNumber: 501, waist: 34, leg: 32)
//
//
//
//
//struct WeatherForecast {
//    var dayNumber: Int
//    var temperature: Int
//}
//let monday = WeatherForecast(dayNumber: 1, temperature: 25)
//
//
//
//
//struct RubiksCube {
//    var size = 3
//}
//
//let large = RubiksCube(size: 5)
//
//
//
//
//struct Book {
//    var title: String
//    var author = "Unknown"
//    var pageCount = 0
//}
//
//let verwandlung = Book(title: "Die Verwandlung", author: "Franz Kafka", pageCount: 98)
//
//print("\(verwandlung.author)'s \(verwandlung.title) is \(verwandlung.pageCount).")
//
//
//
//
//
//struct Player {
//    var name: String
//    var position: String
//}
//
//let harry = Player(name: "Harry Kane", position: "Forward")









//struct Sport {
//    var name: String
//    var isOlympicSport: Bool
//
//    var olympicStatus: String {
//        if isOlympicSport {
//            return "\(name) is an Olympic sport."
//        } else {
//            return "\(name) is not an Olympic sport."
//        }
//    }
//}
//
//let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false)
//print(chessBoxing.olympicStatus)






//struct Code {
//    var language: String
//    var containErrors = false
//    var report: String {
//        if containErrors {
//            return "This \(language) code has bugs!"
//        } else {
//            return "This looks good to me."
//        }
//    }
//}
//
//let swiftLanguage = Code(language: "Swift", containErrors: false)
//print(swiftLanguage.report)





//struct City {
//    var population: Int
//    var description: String {
//        if population < 100_000 {
//            return "This is a small city."
//        } else if population < 1_000_000 {
//            return "This is a medium-sized city."
//        } else {
//            return "This is a large city."
//        }
//    }
//}
//
//let tokyo = City(population: 13_000_000)
//print(tokyo.description)
//
//let berlin = City(population: 3_000_000)
//print(berlin.description)
//
//let istanbul = City(population: 15_000_000)
//print(istanbul.description)
//
//let manisa = City(population: 356_000)
//print(manisa.description)







//struct Candle {
//    var burnLength: Int
//    var alreadyBurned = 0
//    var burnRemaining: Int {
//        return burnLength - alreadyBurned
//    }
//}
//
//var candleOne = Candle(burnLength: 36, alreadyBurned: 12)
//print(candleOne.burnRemaining)
//
//var candleTwo = Candle(burnLength: 48, alreadyBurned: 0)
//print(candleTwo.burnRemaining)
//candleTwo = Candle(burnLength: 48, alreadyBurned: 10)
//print(candleTwo.burnRemaining)





//struct Wine {
//    var age: Int
//    var isVintage: Bool
//    var price: Int {
//        if isVintage {
//            return age + 20
//        } else {
//            return age + 5
//        }
//    }
//}
//
//let malbec = Wine(age: 7, isVintage: true)
//print(malbec.price)





//struct Medicine {
//    var amount: Int
//    var frequency: Int
//    var dosage: String {
//        return "Take \(amount) pills \(frequency) times a day."
//    }
//}
//
//var vitaminC = Medicine(amount: 1, frequency: 1)
//print(vitaminC.dosage)
//
//var opcPills = Medicine(amount: 3, frequency: 1)
//print(opcPills.dosage)





//struct Dog {
//    var breed: String
//    var cuteness: Int
//    var rating: String {
//        if cuteness < 3 {
//            return "That's a cute dog!"
//        } else if cuteness < 7 {
//            return "That's a really cute dog!"
//        } else {
//            return "That a super cute dog!"
//        }
//    }
//}
//
//let luna = Dog(breed: "Golden Retriver", cuteness: 10)
//print(luna.rating)
//let buddy = Dog(breed: "Bulldog", cuteness: 6)
//print(buddy.rating)




//struct Sunglasses {
//    var protectionLevel: Int
//    var visionTest: String {
//        if protectionLevel < 3 {
//            return "These aren't very dark"
//        } else if protectionLevel < 6 {
//            return "These are just right"
//        } else if protectionLevel < 10 {
//            return "Who turned the lights out?"
//        } else {
//            return "I can't see a thing with these!"
//        }
//    }
//}
//
//let rayban1 = Sunglasses(protectionLevel: 2)
//print(rayban1.visionTest)
//
//let rayban2 = Sunglasses(protectionLevel: 5)
//print(rayban2.visionTest)
//
//let rayban3 = Sunglasses(protectionLevel: 20)
//print(rayban3.visionTest)





//struct Swordfighter {
//    var name: String
//    var introduction: String {
//        return "Hello, my name is \(name)."
//    }
//}
//
//let inigo = Swordfighter(name: "Inigo Montoya")
//print(inigo.introduction)
//
//let beatrix = Swordfighter(name: "Beatrix Kiddo")
//print(beatrix.introduction)



//struct Race {
//    var distance: Int
//    var runners = 0
//    var description: String {
//        return "This is a \(distance)km race with \(runners) runners."
//    }
//}
//
//let londonMarathon = Race(distance: 42, runners: 40_000)
//print(londonMarathon.description)


//struct Keyboard {
//    var isMechanical = false
//    var noiseLevel: Int {
//        if isMechanical {
//            return 11
//        } else {
//            return 3
//        }
//    }
//}
//let majestouch = Keyboard(isMechanical: true)
//print(majestouch.noiseLevel)




//struct Investor {
//    var age: Int
//    var investmentPlan: String {
//        if age < 30 {
//            return "Shares"
//        } else if age < 60 {
//            return "Equities"
//        } else {
//            return "Bonds"
//        }
//    }
//}
//let investor = Investor(age: 38)
//print(investor.investmentPlan)



//struct Toy {
//    var color: String
//    var isForGirls: Bool {
//        if color == "Pink" {
//            return true
//        } else {
//            return false
//        }
//    }
//}
//
//let toyOne = Toy(color: "Pink")
//print(toyOne.isForGirls)






//struct Progress {
//    var task: String
//    var amount: Int {
//        didSet {
//            print("\(task) is now \(amount)% complete")
//        }
//    }
//}
//
//var progress = Progress(task: "Loading data", amount: 0)
//progress.amount = 30
//progress.amount = 80
//progress.amount = 100



//struct BankAccount {
//    var name: String
//    var isMillionnaire = false
//    var balance: Int {
//        didSet {
//            if balance > 1_000_000 {
//                isMillionnaire = true
//            } else {
//                isMillionnaire = false
//            }
//        }
//    }
//}
//
//var myBankAccount = BankAccount(name: "Melito Rigardo", balance: 15_000_000)
//print(myBankAccount.balance)
//myBankAccount.balance = 18_000_000
//print(myBankAccount.balance)





//struct App {
//    var name: String
//    var isOnSale: Bool {
//        didSet {
//            if isOnSale {
//                print("Go and download my app!")
//            } else {
//                print("Maybe download it later.")
//            }
//        }
//    }
//}
//
//
//var anApp = App(name: "ClashOfClans", isOnSale: false)
//anApp.isOnSale = true





//struct Child {
//    var name: String
//    var age: Int {
//        didSet {
//            print("Happy birthday, \(name)!")
//        }
//    }
//}
//
//var poyraz = Child(name: "Poyraz", age: 9)
//poyraz.age = 10






//struct StepCounter {
//    var steps: Int {
//        didSet {
//            print("You've walked \(steps) steps - good job!")
//        }
//    }
//}



//struct Person {
//    var clothes: String {
//        didSet {
//            print("I'm changing to \(clothes)")
//        }
//    }
//}



//struct FuzzyClock {
//    var hour: Int {
//        didSet {
//            if hour < 12 {
//                print("It's morning")
//            } else if hour < 18 {
//                print("It's the afternoon")
//            } else {
//                print("It's the evening.")
//            }
//        }
//    }
//}




//struct FishTank {
//    var capacity: Int
//    var fishCount: Int {
//        didSet {
//            if fishCount > capacity {
//                print("You have too many fish!")
//            }
//        }
//    }
//}
//
//var fishTankOne = FishTank(capacity: 15, fishCount: 10)
//fishTankOne.fishCount = 14
//fishTankOne.fishCount = 17






//struct Dog {
//    var age: Int {
//        didSet {
//            let dogAge = age * 7
//            print("I'm now \(dogAge) in dog years.")
//        }
//    }
//}
//
//var lily = Dog(age: 4)
//lily.age = 5





//struct FootballMatch {
//    var homeTeamScore: Int {
//        didSet {
//            print("Yay - we scored!")
//        }
//    }
//
//    var awayTeamScore: Int {
//        didSet {
//            print("Boo - they scored!")
//        }
//    }
//}
//
//
//var gameOne = FootballMatch(homeTeamScore: 12, awayTeamScore: 8)
//gameOne.homeTeamScore = 15
//gameOne.awayTeamScore = 10





//struct Game {
//    var score: Int {
//        didSet {
//            print("Your score is now \(score).")
//        }
//    }
//}





//struct House {
//    var numberOfOccupants: Int {
//        didSet {
//            print("\(numberOfOccupants) people live here now.")
//        }
//    }
//}







//struct City {
//    var population: Int
//
//    func collectTaxes() -> Int {
//        return population * 1000
//    }
//}
//
//let london = City(population: 9_000_000)
//london.collectTaxes()






//struct Student {
//    var name: String
//    var sleepy: Bool
//    func study() {
//        if sleepy {
//            print("I'm too tired rigth now.")
//        } else {
//            print("I'm hitting the books!")
//        }
//    }
//}
//
//let melis = Student(name: "Melis", sleepy: false)
//melis.study()



//struct Event {
//    var ticketPrices: [Int] = []
//    func buyTickets(type: Int) {
//        let cost = ticketPrices[type]
//        print("That'll be $\(cost), please.")
//    }
//}
//
//var aMovie = Event(ticketPrices: [50, 100, 150, 200, 250, 300])
//aMovie.buyTickets(type: 0)
//
//aMovie.ticketPrices




//struct Desk {
//    var isAdjustable: Bool
//    func adjust(to newHeight: Int) {
//        if isAdjustable {
//            print("Adjusting now...")
//        } else {
//            print("That isn't possible.")
//        }
//    }
//}
//
//let desk1 = Desk(isAdjustable: true)
//desk1.adjust(to: 20)



//struct Pokemon {
//    var name: String
//    func attack(with attackType: String){
//        print("\(name) uses \(attackType)!")
//    }
//}
//
//var pikachu = Pokemon(name: "pikachu")
//pikachu.attack(with: "fire")







//struct WaterBottle {
//    var capacity: Int
//    func refill() {
//        print("Refilling up to \(capacity)ml.")
//    }
//}
//var myBottle = WaterBottle(capacity: 10)
//myBottle.refill()



//struct Venue {
//    var name: String
//    var maximumCapacity: Int
//    func makebooking(for people: Int) {
//        if people > maximumCapacity {
//            print("Sorry, we can only accommodate \(maximumCapacity).")
//        } else {
//            print("\(name) is all yours!")
//        }
//    }
//}
//
//var cafe = Venue(name: "Café de Flore", maximumCapacity: 25)
//cafe.makebooking(for: 2)




//struct User {
//    var name: String
//    var street: String
//    var city: String
//    var postalCode: String
//    func printAddress() -> String {
//        return """
//        \(name)
//        \(street)
//        \(city)
//        \(postalCode)
//        """
//    }
//}
//
//var i = User(name: "Aykan", street: "Sophie-Charlotte", city: "Berlin", postalCode: "17564")
//var adress = i.printAddress()
//print(adress)




//struct House {
//    var isExpensiveArea = false
//    var numberOfRooms: Int
//    func estimatePrice() -> Int {
//        if isExpensiveArea == true {
//            return numberOfRooms * 100_000
//        } else {
//            return numberOfRooms * 50_000
//        }
//    }
//}
//
//var aHouse = House(isExpensiveArea: true, numberOfRooms: 3)
//var price = aHouse.estimatePrice()
//print(price)




//struct Car {
//    var maxSpeed: Int
//    func accelerate(to speed: Int) {
//        if speed > maxSpeed {
//            print("That's too fast!")
//        } else {
//            print("OK, let's go!")
//        }
//    }
//}
//
//var ferrari = Car(maxSpeed: 900)
//ferrari.accelerate(to: 200)





//struct Jewellery {
//    var price: Double
//    func estimateInsurance() -> Double {
//        let value = price / 50.0
//        return value
//    }
//}
//
//var diamond = Jewellery(price: 5000)
//diamond.estimateInsurance()



//struct Person {
//    var name: String
//
//    mutating func makeAnonymous() {
//        name = "Anonymous"
//    }
//}
//
//var person = Person(name: "Ed")
//person.makeAnonymous()



//struct Diary {
//    var entries: String
//    mutating func add(entry: String){
//        entries += "\(entry)"
//    }
//}
//
//var myDiary = Diary(entries: "Bla bla bla...")
//myDiary.add(entry: "ola ola ola...")
//print(myDiary.entries)



//struct Surgeon {
//    var operationsPerformed = 0
//    mutating func operate(on patient: String) {
//        print("Nurse, hand me the scalpel!")
//        operationsPerformed += 1
//    }
//}
//
//var operationOne = Surgeon(operationsPerformed: 1)
//operationOne.operate(on: "George")





//struct Stapler {
//    var stapleCount: Int
//    mutating func staple() {
//        if stapleCount > 0 {
//            stapleCount -= 1
//            print("It's stapled!")
//        } else {
//            print("Please refill me.")
//        }
//    }
//}
//
//var a = Stapler(stapleCount: 2)
//a.staple()
//a.staple()
//a.staple()



//struct Tree {
//    var height: Double
//    mutating func grow() {
//        height *= 1.001
//    }
//}
//
//var pineTree = Tree(height: 10)
//pineTree.grow()
//print(pineTree.height)



//struct Car {
//    var mileage: Int
//    mutating func drive(distance: Int){
//        mileage += distance
//    }
//}
//
//var myCar = Car(mileage: 100)
//myCar.drive(distance: 200)
//print(myCar.mileage)




//struct Book {
//    var totalPages: Int
//    var pagesLeftToRead = 0
//    mutating func read(pages: Int) {
//        if pages < pagesLeftToRead {
//            pagesLeftToRead -= pages
//        } else {
//            pagesLeftToRead = 0
//            print("I'm done!")
//        }
//    }
//}
//
//var dune = Book(totalPages: 300)
//dune.pagesLeftToRead = 300
//dune.read(pages: 20)
//print(dune.pagesLeftToRead)
//dune.read(pages: 50)
//print(dune.pagesLeftToRead)
//dune.read(pages: 40)
//print(dune.pagesLeftToRead)




//struct BankAccount {
//    var balance: Int
//    mutating func donateToCharity(amount: Int){
//        balance -= amount
//    }
//}
//
//var myAccount = BankAccount(balance: 100)
//myAccount.donateToCharity(amount: 50)
//print(myAccount.balance)




//struct Switch {
//    var isOn = true
//    mutating func toggle() {
//        if isOn {
//            isOn == false
//        } else {
//            isOn == true
//        }
//    }
//}
//
//var b = Switch()
//b.toggle()
//b.isOn
//b.toggle()
//b.isOn





//struct MeetingRoom {
//    var isBooked = true
//    mutating func book(for name: String) {
//        if isBooked {
//            print("Sorry, the meeting room is already taken.")
//        } else {
//            isBooked = true
//            print("It's reserved for \(name).")
//        }
//    }
//}
//
//
//var a = MeetingRoom()
//a.isBooked = false
//a.book(for: "Brie")
//a.isBooked = true
//a.book(for: "Benny")



//struct Delorean {
//    var speed = 0
//    mutating func accelerate() {
//        speed += 1
//        if speed == 88 {
//            travelThroughTime()
//        }
//    }
//    func travelThroughTime() {
//        print("Where we're going we don't need roads.")
//    }
//}
//
//var a = Delorean(speed: 86)
//a.accelerate()
//a.speed
//a.accelerate()
//a.speed





//struct Singer {
//    var name: String
//    var bankBalance: Double
//    mutating func goOnTour(venues: Double){
//        print("Come and see \(name) live on stage!")
//        bankBalance += venues * 100_000
//    }
//}
//
//var taylor = Singer(name: "Taylor", bankBalance: 120.899)
//taylor.bankBalance
//taylor.goOnTour(venues: 40)
//taylor.bankBalance




//struct Bicycle {
//    var currentGear: Int
//    mutating func changeGear(to newGear: Int){
//        currentGear = newGear
//        print("I'm now in gear \(currentGear).")
//    }
//}
//
//var myBike = Bicycle(currentGear: 7)
//myBike.currentGear
//myBike.changeGear(to: 5)
//myBike.currentGear



//let string = "Do or do not, there is no try."
//
//print(string.count)
//print(string.hasPrefix("Do"))
//print(string.hasSuffix("try"))
//print(string.lowercased())
//print(string.uppercased())
//print(string.sorted())



//let str = "Fox in box"
//str.contains("box")

//let username = "twostraws"
//username.uppercased() == "TWOSTRAWS"


//var mac = "iMac"
//mac.hasPrefix("i")


//var str = ""
//for i in 1...5 {
//    str += "\(i)"
//}
//str.count == 5

//let content = "Europe"
//content.contains("uE")
//content.contains("Eu")




//let joke = "What's red and smells like blue paint? Red paint."
//joke.count > 10


//let shoes = "Jimmy Choo"
//shoes.contains("Choo")


//let song = "Shake it Off"
//song.uppercased().contains("SHAKE")



//var favIceCream = "choc chip"
//favIceCream.count == 9
//favIceCream.count == 8



//let quote = "Time is an illusion. Lunchtime doubly so."
//quote.contains("Lunch")


//var singer = "Taylor Swift"
//singer.hasPrefix("TAY")





//var toys = ["Woody"]
//
//print(toys.count)
//
//toys.append("Buzz")
//toys.append("Slinky")
//toys.append("Rex")
//toys.append("Hamm")
//
//print(toys.count)
//
//toys.firstIndex(of: "Hamm")
//toys.firstIndex(of: "Slinky")
//
//print(toys)
//print(toys.sorted())
//
//toys.remove(at: 3)
//print(toys)


//var myString = "All i do is work work work."
//
//if myString.isEmpty {
//    print("empty")
//} else {
//    print(myString)
//}
//
//if myString.count == 0 {
//    print("empty")
//} else {
//    print(myString)
//}




//var fibonacci = [1, 1, 2, 3, 5, 8]
//fibonacci.sorted()



//var usedNumbers = [Int]()
//for i in 1...10 {
//    usedNumbers.append(i)
//}
//print(usedNumbers)



//var movies = ["A New Hope", "Empire Strikes Back", "Return of the Jedi"]
//movies.firstIndex(of: "A New Hope") == 0
//movies.insert("Saving Private Ryan", at: 2)
//print(movies)


//let tens = [30, 20, 10]
//tens.sorted() == [10, 20, 30]



//let cardGames = ["Poker", "Blackjack", "Whist"]
//cardGames.firstIndex(of: "Whist") == 2


//var composers = ["Mozart", "Bach", "Beethoven"]
//composers.append("Chopin")
//composers.count == 4


//let marines = ["Apone", "Hicks", "Vasquez"]
//marines.contains("Hicks")



//var results = [true, true, false, true]
//results.remove(at: 2)
//results.count == 3


//struct User {
//    var username: String
//
//    init() {
//        username = "Anonymous"
//        print("Creating a new user!")
//    }
//}

//var userOne = User()
//print(userOne.username)
//userOne.username = "mel"
//print(userOne.username)





//struct User {
//    var name: String
//    var yearsActive = 0
//}



//struct Employee {
//    var name: String
//    var yearsActive = 0
//}
//
//let roslin = Employee(name: "Laura Roslin")
//let adama = Employee(name: "William Adama", yearsActive: 45)



//struct Employee {
//    var name: String
//    var yearsActive = 0
//
//    init() {
//        self.name = "Anonymous"
//        print("Creating an anonymous employee...")
//    }
//}
//
//var roslin = Employee()
//roslin.name = "Laura Roslin"
//roslin.yearsActive = 0
//
//var adama = Employee()
//adama.name = "William Adama"
//adama.yearsActive = 45



//struct Employee {
//    var name: String
//    var yearsActive = 0
//}
//
//extension Employee {
//    init() {
//        self.name = "Anonymous"
//        print("Creating an anonymous employee...")
//    }
//}
//
//var roslin = Employee(name: "Laura Roslin")
//
//var adama = Employee()




//struct Book {
//    var title: String
//    var author: String
//    init(bookTitle: String, aouthorsName: String) {
//        title = bookTitle
//        author = aouthorsName
//    }
//}
//
//var book = Book(bookTitle: "Dune", aouthorsName: "Frank Herbert")
//print(book.title)
//print(book.author)







//struct Media {
//    var type: String
//    var users: Int
//    init() {
//        type = "A"
//        users = 54
//    }
//}






//struct Experiment {
//    var cost = 0
//}
//let lhc = Experiment(cost: 13_250_000_000)
//print(lhc.cost)






//struct Wine {
//    var grape: String
//    var region: String
//}
//let malbec = Wine(grape: "Malbes", region: "Cahors")
//print(malbec.grape)
//print(malbec.region)





//struct Dictionary {
//    var words = Set<String>()
//}
//let dictionary = Dictionary()
//dictionary.words.isEmpty
//
//let anotherDictionary = Dictionary(words: ["a", "b", "c", "d", "e", "f"])
//anotherDictionary.words.isEmpty
//print(anotherDictionary.words)






//struct Sport {
//    var name: String
//    var isOlympicSport: Bool
//}
//
//let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false)
//chessBoxing.isOlympicSport







//struct Country {
//    var name: String
//    var usesImperialMeasurements: Bool
//
//    init(countryName: String){
//        name = countryName
//        let imperialCountries = ["Liberia", "Myanmar", "USA"]
//        if imperialCountries.contains(name) {
//            usesImperialMeasurements = true
//        } else {
//            usesImperialMeasurements = false
//        }
//    }
//}
//
//
//var liberia = Country(countryName: "Liberia")
//liberia.usesImperialMeasurements
//
//var turkey = Country(countryName: "Turkey")
//turkey.usesImperialMeasurements










//struct Tree {
//    var type: String
//    var hasFruit: Bool
//
//    init() {
//        type = "Cherry"
//        hasFruit = true
//    }
//}
//
//let cherryTree = Tree()
//cherryTree.type
//cherryTree.hasFruit







//struct Starship {
//    var name: String
//    var maxWarp: Double
//
//    init(starshipName: String) {
//        name = starshipName
//        maxWarp = 10
//    }
//}
//let voyager = Starship(starshipName: "Voyager")
//voyager.maxWarp









//struct Message {
//    var from: String
//    var to: String
//    var content: String
//
//    init() {
//        from = "Unknown"
//        to = "Unknown"
//        content = "Yo"
//    }
//}
//
//let message = Message()
//message.from
//message.to
//message.content





//struct PowerTool {
//    var name: String
//    var cost: Int
//}
//
//let drill = PowerTool(name: "Hammer Drill", cost: 80)
//drill.name
//drill.cost






//struct Cabinet {
//    var height: Double
//    var width: Double
//    var area: Double
//
//    init(itemHeight: Double, itemWidth: Double){
//        height = itemHeight
//        width = itemWidth
//        area = height * width
//    }
//}
//
//let drawers = Cabinet(itemHeight: 1.4, itemWidth: 1.0)
//print(drawers.area)






//struct Person {
//    var name: String
//
//    init(name: String) {
//        print("\(name) was born!")
//        self.name = name
//    }
//}






//struct Student {
//    var name: String
//    var bestFriend: String
//
//    init(name: String, bestFriend: String) {
//        self.name = name
//        self.bestFriend = bestFriend
//    }
//}






//struct Conference {
//    var name: String
//    var location: String
//
//    init(name: String, location: String) {
//        self.name = name
//        self.location = location
//    }
//}
//
//let wwdc = Conference(name: "WWDC", location: "San Jose")
//print(wwdc.name)
//print(wwdc.location)










//struct SuperHero {
//    var nickname: String
//    var powers: [String]
//
//    init(nickname: String, superPowers: [String]){
//        self.nickname = nickname
//        self.powers = superPowers
//    }
//}
//
//let batman = SuperHero(nickname: "The Caped Crusader", superPowers: ["He's really rich"])










//struct Parent {
//    var numberOfKids: Int
//    var tirednessPercent: Int
//
//    init(kids: Int){
//        self.numberOfKids = kids
//
//        if kids >= 3 {
//            tirednessPercent = 100
//        } else if kids == 2 {
//            tirednessPercent = 50
//        } else if kids == 1 {
//            tirednessPercent = 30
//        } else {
//            tirednessPercent = 0
//        }
//    }
//}
//
//let james = Parent(kids: 3)
//james.tirednessPercent










//struct Language {
//    var nameEnglish: String
//    var nameLocal: String
//    var speakerCount: Int
//
//    init(english: String, local: String, speakerCount: Int){
//        self.nameEnglish = english
//        self.nameLocal = local
//        self.speakerCount = speakerCount
//    }
//}
//
//let french = Language(english: "French", local: "français", speakerCount: 220_000_000)
//
//french.nameEnglish
//french.nameLocal
//french.speakerCount








//struct Bus {
//    var routeNumber: Int
//    init(route: Int){
//        self.routeNumber = route
//    }
//}
//
//let bus = Bus(route: 348)
//bus.routeNumber







//struct Cat {
//    var name: String
//    var breed: String
//    var meowVolume: Int
//
//    init(name: String, breed: String, meowVolume: Int){
//        self.name = name
//        self.breed = breed
//        self.meowVolume = meowVolume
//    }
//}
//
//let duman = Cat(name: "Duman", breed: "Mix", meowVolume: 2)
//let cumos = Cat(name: "Cumos", breed: "Tabby", meowVolume: 7)
//let meryem = Cat(name: "Meryem", breed: "Tuxedo", meowVolume: 6)










//struct Character {
//    var name: String
//    var actor: String
//    var probablyGoingToDie: Bool
//
//    init(name: String, actor: String){
//        self.name = name
//        self.actor = actor
//
//        if self.actor == "Sean Bean"{
//            probablyGoingToDie = true
//        } else {
//            probablyGoingToDie = false
//        }
//    }
//}
//
//let actor = Character(name: "Eddard Stark", actor: "Sean Bean")
//actor.probablyGoingToDie









//struct Cottage {
//    var rooms: Int
//    var rating = 5
//
//    init(rooms: Int){
//        self.rooms = rooms
//    }
//}
//
//let bailbrookHouse = Cottage(rooms: 4)
//bailbrookHouse.rooms
//bailbrookHouse.rating










//struct Framework {
//    var name: String
//    var language: String
//
//    init(name: String, language: String){
//        self.name = name
//        self.language = language
//    }
//}
//
//let vapor = Framework(name: "Vapor", language: "Swift")







//struct District {
//    var number: Int
//    var supervisor: String
//    init(number: Int, supervisor: String) {
//        self.number = number
//        self.supervisor = supervisor
//    }
//}
//let district = District(number: 9, supervisor: "Unknown")
//district.number
//district.supervisor













//struct FamilyTree {
//    init() {
//        print("Creating family tree!")
//    }
//}
//
//struct Person {
//    var name: String
//    lazy var familyTree = FamilyTree()
//
//    init(name: String){
//        self.name = name
//    }
//}
//
//var ed = Person(name: "Ed")
//ed.familyTree







//struct Student {
//    static var classSize = 0
//    var name: String
//
//    init(name: String){
//        self.name = name
//        Student.classSize += 1
//    }
//}
//
//let ed = Student(name: "Ed")
//let taylor = Student(name: "Taylor")
//Student.classSize







//struct Amplifier {
//    static let maximumVolume = 1
//    var currentVolume: Int
//}
//
//let a = Amplifier(currentVolume: 10)
//a.currentVolume
//Amplifier.maximumVolume




//struct Question {
//    static var answer = 42
//    var questionText = "Unknown"
//
//    init(questionText: String, answer: Int) {
//        self.questionText = questionText
//        Question.answer = answer
//    }
//}
//
//var first = Question(questionText: "2 + 2 = ?", answer: 4)
//first.questionText
//Question.answer








//struct NewsStory {
//    static var breakingNewsCount = 0
//    static var regularNewsCount = 0
//    var headline: String
//
//    init(headline: String, isBreaking: Bool){
//        self.headline = headline
//        if isBreaking {
//            NewsStory.breakingNewsCount += 1
//        } else {
//            NewsStory.regularNewsCount += 1
//        }
//    }
//}
//
//var breakingNews = NewsStory(headline: "OH DEAR GOD!", isBreaking: true)
//breakingNews.headline
//NewsStory.regularNewsCount
//NewsStory.breakingNewsCount









//struct Cat {
//    static var allCats = [Cat]()
//
//    init() {
//        Cat.allCats.append(self)
//    }
//    static func chorus() {
//        for _ in allCats {
//            print("Meow!")
//        }
//    }
//}








//struct Person {
//    static var population = 0
//    var name: String
//
//    init(personName: String){
//        name = personName
//        Person.population += 1
//    }
//}
//
//var one = Person(personName: "Ceren")
//one.name
//Person.population
//
//var two = Person(personName: "Can")
//Person.population








//struct FootballTeam {
//    static let teamSize = 11
//    var player: [String]
//}
//
//var oneTeam = FootballTeam(player: ["adfsf", "sdfasdf", "dfdgfdg", "dsfdsad"])
//oneTeam.player







//struct Pokemon {
//    static var numberCaught = 0
//    var name: String
//    static func catchPokemon() {
//        print("Caught!")
//        Pokemon.numberCaught += 1
//    }
//}
//
//
//var pikachu = Pokemon(name: "Pikachu")
//pikachu.name
//Pokemon.catchPokemon()







//struct Order {
//    static let orderFormat = "XXX-XXXX"
//    var orderNumber: String
//}
//
//var a = Order(orderNumber: "ADG-5466")
//a.orderNumber
//Order.orderFormat








//struct Raffle {
//    static var ticketsUsed = 0
//    var name: String
//    var tickets: Int
//
//    init(name: String, tickets: Int){
//        self.name = name
//        self.tickets = tickets
//        Raffle.ticketsUsed += tickets
//    }
//}
//
//
//var aTicket = Raffle(name: "Afgdd", tickets: 455)
//aTicket.name
//aTicket.tickets
//Raffle.ticketsUsed







//struct LegoBrick {
//    static var numberMade = 0
//    var shape: String
//    var color: String
//
//    init(shape: String, color: String){
//        self.shape = shape
//        self.color = color
//        LegoBrick.numberMade += 1
//    }
//}
//
//LegoBrick.numberMade
//var one = LegoBrick(shape: "square", color: "red")
//LegoBrick.numberMade







//struct Person {
//    private var id: String
//
//    init(id: String){
//        self.id = id
//    }
//}
//
//let ed = Person(id: "12345")








//struct FacebookUser {
//    private var privatePosts: [String]
//    public var publicPosts: [String]
//
//    init(privatePosts: [String], publicPosts: [String]) {
//        self.privatePosts = privatePosts
//        self.publicPosts = publicPosts
//    }
//}
//
//let aUser = FacebookUser(privatePosts: ["a", "b", "c"], publicPosts: ["d", "e", "f"])
//aUser.publicPosts






//struct Order {
//    private var id: Int
//
//    init(id: Int){
//        self.id = id
//    }
//}
//
//let order = Order(id: 237)







//struct Person {
//    private var socialSecurityNumber: String
//
//    init(ssn: String){
//        socialSecurityNumber = ssn
//    }
//}
//
//let sarah = Person(ssn: "456-76-6786")






//struct Contributor {
//    private var name = "Anonymous"
//}
//
//let paul = Contributor()






//struct SecretAgent {
//    private var actualName: String
//    public var codeName: String
//
//    init(name: String, codeName: String){
//        self.actualName = name
//        self.codeName = codeName
//    }
//}
//
//let bond = SecretAgent(name: "James Bond", codeName: "007")
//bond.codeName








//struct Doctor {
//    var name: String
//    var location: String
//    private var currentPatient = "No one"
//
//    init(name: String, location: String, currentPatient: String){
//        self.name = name
//        self.location = location
//        self.currentPatient = currentPatient
//    }
//}
//
//let drJones = Doctor(name: "Esther Jones", location: "Bristol", currentPatient: "Michael Scott")
//drJones.name
//drJones.location






//struct Office {
//    private var passCode: String
//    var adress: String
//    var employees: [String]
//
//    init(adress: String, employees: [String]){
//        self.adress = adress
//        self.employees = employees
//        self.passCode = "SEKRIT"
//    }
//}
//let monmouthStreet = Office(adress: "30 Monmouth St", employees: ["Paul Hudson"])
//monmouthStreet.adress
//monmouthStreet.employees






//struct RebelBase {
//    private var location: String
//    private var peopleCount: Int
//
//    init(location: String, people: Int){
//        self.location = location
//        self.peopleCount = people
//    }
//}
//
//let base = RebelBase(location: "Yavin", people: 1000)






//struct School {
//    var staffNames: [String]
//    private var studentNames: [String]
//
//    init(staff: String...){
//        self.staffNames = staff
//        self.studentNames = [String]()
//    }
//}
//
//let royalHigh = School(staff: "Mrs Hughes")
//royalHigh.staffNames





//struct Customer {
//    var name: String
//    private var creditCardNumber: Int
//
//}





//struct Toy {
//    var customerPrice: Double
//    private var actualPrice: Double
//    init(price: Double) {
//        actualPrice = price
//        customerPrice = actualPrice * 2
//    }
//}
//let buzz = Toy(price: 10)






//struct App {
//    var name: String
//        private var sales = 0
//        init(name: String) {
//            self.name = name
//        }
//}
//
//let spotify = App(name: "Spotify")










//struct Person {
//    var clothes: String
//    var shoes: String
//}
//
//let taylor = Person(clothes: "T-shirts", shoes: "sneakers")
//let other = Person(clothes: "short skirts", shoes: "high heels")
//
//var taylorCopy = taylor
//taylorCopy.shoes = "flip flops"
//
//print(taylor)
//print(taylorCopy)









//struct Progress {
//    var task: String
//    var amount: Int {
//        didSet {
//            print("\(task) is now \(amount)% complete")
//        }
//    }
//}
//
//var progress = Progress(task: "Loading data", amount: 30)
//
//progress.amount = 40
//
//progress.amount = 60
//
//progress.amount = 80
//
//progress.amount = 100







//struct BankAccount {
//    var name: String
//    var isMillionnaire = false
//
//    var balance: Int {
//        didSet {
//            if balance > 1_000_000 {
//                isMillionnaire = true
//            } else {
//                isMillionnaire = false
//            }
//        }
//    }
//}
//
//var myBankAccount = BankAccount(name: "My Bank Account", balance: 90_000)
//myBankAccount.balance = 100_000
//myBankAccount.isMillionnaire
//
//myBankAccount.balance = 900_000
//myBankAccount.isMillionnaire
//
//myBankAccount.balance = 2_000_000
//myBankAccount.isMillionnaire









//struct Child {
//    var name: String
//    var age: Int {
//        didSet {
//            print("Happy birthday, \(name)!")
//        }
//    }
//}
//
//
//var poyraz = Child(name: "Poyraz", age: 9)
//poyraz.age = 10
//poyraz.age = 11








//struct Diary {
//    var entries: String
//    mutating func add(entry: String) {
//        entries += "\(entry)"
//    }
//}
//
//var a = Diary(entries: "today was hot")
//a.add(entry: ", so hot!")
//a.entries








//struct Surgeon {
//    var operationsPerformed = 0
//    mutating func operate(on patient: String) {
//        print("Nurse, hand me the scalpel!")
//        operationsPerformed += 1
//    }
//}





//let username = "twostraws"
//username.uppercased() == "TWOSTRAWS"






//let song = "Shake it Off"
//song.uppercased().contains("SHAKE")





//let movies = ["A New Hope", "Empire Strikes Back", "Return of the Jedi"]
//movies.firstIndex(of: "A New Hope") == 4




//let tens = [30, 20, 10]
//tens.sorted() == [10, 20, 30]







//struct TaylorFan {
//    static var favoriteSong = "Look What You Made Me Do"
//
//    var name: String
//    var age: Int
//}
//
//let fan = TaylorFan(name: "James", age: 25)
//fan.age
//fan.name
//TaylorFan.favoriteSong





//struct TaylorFan {
//    var favoriteSong = "Look What You Made Me Do"
//
//    var name: String
//    var age: Int
//}
//
//let fan = TaylorFan(name: "James", age: 25)
//fan.age
//fan.name
//fan.favoriteSong
