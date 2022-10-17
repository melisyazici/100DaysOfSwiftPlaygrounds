import UIKit

//protocol Identifiable {
//    var id: String { get set }
//}
//
//struct User: Identifiable {
//    var id: String
//}
//
//func displayID(thing: Identifiable){
//    print("My ID is \(thing.id)")
//}










//protocol Purchaseable {
//    var name: String { get set }
//}
//
//
//struct Book: Purchaseable {
//    var name: String
//    var author: String
//}
//
//struct Movie: Purchaseable {
//    var name: String
//    var actors: [String]
//}
//
//struct Car: Purchaseable {
//    var name: String
//    var manufacturer: String
//}
//
//struct Coffee: Purchaseable {
//    var name: String
//    var strength: Int
//}
//
//
//func buy(_ item: Purchaseable){
//    print("I'm buying \(item.name).")
//}
//
//
//var book = Book(name: "Dune", author: "Frank Herbert")
//buy(book)
//
//var movie = Movie(name: "Kill Bill", actors: ["Uma Thurman", "David Carradline", "Lucy Liu"])
//buy(movie)
//
//var car = Car(name: "Mercedes", manufacturer: "Daimler Motors Corporation")
//buy(car)
//
//var coffee = Coffee(name: "Tchibo", strength: 4)
//buy(coffee)








//protocol Swimmable {
//    var depth: Int { get }
//}





//protocol Climbable {
//    var height: Double { get }
//    var gradient: Int { get }
//}



//protocol Mailable {
//    var width: Double { get set }
//    var height: Double { get set }
//}




//protocol Learnable {
//    var difficulty: Int { get }
//}



//protocol Washable {
//    var dirtinessLevel: Int { get set }
//}



//protocol Knittable {
//    var needleSizes: [Double] { get set }
//}




//protocol Singable {
//    var lyrics: [String] { get set }
//    var notes: [String] { get set }
//}





//protocol Plantable {
//    var requirements: [String] { get set }
//}




//protocol Buildable {
//    var numberOfBricks: Int { get set }
//    var materials: [String] { get set }
//}




//protocol Liftable {
//    var weight: Double { get set }
//}







//protocol Payable {
//    func calculateWages() -> Int
//}
//
//protocol NeedsTraining {
//    func study()
//}
//
//protocol HasVacation {
//    func takeVacation(days:Int)
//}
//
//
//protocol Employee: Payable, NeedsTraining, HasVacation { }








//protocol Computer {
//    var price: Double { get set }
//    var weight: Int { get set }
//    var cpu: String { get set }
//    var memory: Int { get set }
//    var storage: Int { get set }
//}
//
//protocol Laptop {
//    var price: Double { get set }
//    var weight: Int { get set }
//    var cpu: String { get set }
//    var memory: Int { get set }
//    var storage: Int { get set }
//    var screenSice: Int { get set }
//}


//protocol Product {
//    var price: Double { get set }
//    var weight: Double { get set }
//}
//
//protocol Computer: Product {
//    var cpu: String { get set }
//    var memory: Int { get set }
//    var storage: Int { get set }
//}
//
//protocol Laptop: Computer {
//    var screenSize: Int { get set }
//}
//
//struct Mac: Laptop {
//    var screenSize: Int
//
//    var cpu: String
//
//    var memory: Int
//
//    var storage: Int
//
//    var price: Double
//
//    var weight: Double
//
//}
//
//
//var myMac = Mac(screenSize: 13, cpu: "8-Core CPU", memory: 8, storage: 256, price: 999, weight: 1.29)
//
//myMac.screenSize
//myMac.cpu
//myMac.memory
//myMac.storage
//myMac.price
//myMac.weight











//protocol MakesDiagnoses {
//    func evaluate(patient: String) -> String
//}
//
//protocol PrescribesMedicine {
//    func prescribe(drug: String)
//}
//
//protocol Doctor: MakesDiagnoses, PrescribesMedicine { }





//protocol Buyable {
//    var cost: Int { get set }
//}
//
//protocol Sellable {
//    func findBuyers() -> [String]
//}
//
//protocol FineArt: Buyable, Sellable { }




//protocol CarriesPassengers {
//    var passengerCount: Int { get set }
//}
//
//protocol CarriesCargo {
//    var cargoCapacity: Int { get set }
//}
//
//protocol Boat: CarriesPassengers, CarriesCargo {
//    var name: String { get set }
//}




//protocol GivesOrders {
//    func makeItSo()
//}
//
//protocol OrderDrinks {
//    func teaEarlGrey(hot: Bool)
//}
//
//protocol StarshipCaptain: GivesOrders, OrderDrinks { }





//protocol Scoreable {
//    func add()
//}
//
//protocol Winnable {
//    func makeWinningSpeech()
//}
//
//protocol Competitor: Scoreable, Winnable { }




//protocol Readbale {
//    func read() -> String
//}
//
//protocol Writeable {
//    func write(string: String)
//}
//
//protocol NetworkSocket: Readbale, Writeable { }



//protocol HasEngine {
//    func startEngine()
//}
//
//protocol HasTrunk {
//    func openTrunk()
//}
//
//struct Car: HasEngine, HasTrunk {
//    func startEngine() {
//        print("Engine starting...")
//    }
//
//    func openTrunk() {
//        print("Trunk opens...")
//    }
//
//
//}
//
//var myCar = Car()
//myCar.startEngine()
//myCar.openTrunk()




//protocol HasMindTricks {
//    func waveHandMystically()
//}
//
//protocol UsesForce {
//    func raiseXWing()
//}
//
//protocol JediKnight: HasMindTricks, UsesForce { }



//protocol LikesTravel {
//    func visit(place: String)
//}
//
//protocol BuySouvenirs {
//    func buy(item: String)
//}
//
//protocol Tourist: LikesTravel, BuySouvenirs { }





//protocol HasRooms {
//    var roomCount: Int { get set }
//}
//
//protocol ServesFood {
//    var openingTime: Int { get set }
//}
//
//protocol Hotel: HasRooms, ServesFood {
//    var starRating: Int { get set }
//}




//protocol TimeTraveler {
//    func travel(to year: Int)
//}
//
//protocol HuntsPeople {
//    func locateJohnConnor()
//}
//
//protocol Terminator: TimeTraveler, HuntsPeople { }




//extension Int {
//    func squared() -> Int {
//        return self * self
//    }
//}
//
//let number = 8
//number.squared()
//
//
//extension Int {
//    var isEven: Bool {
//        return self % 2 != 1
//    }
//}
//
//number.isEven







//extension Double {
//    var isNegative: Bool {
//        return self < 0
//    }
//}
//
//var number1: Double = 5
//var number2: Double = -7
//
//number1.isNegative
//number2.isNegative






//extension Int {
//    var isEven: Bool {
//        return self % 2 != 1
//    }
//}





//extension String {
//    mutating func append(_ other: String) {
//        self += other
//    }
//}
//
//var name = "Mel"
//name.append("is")
//print(name)




//extension Int {
//    func times(_ action: () -> Void) {
//        for _ in 0..<self {
//            action()
//        }
//    }
//}
//
//var number = 4
//number.times {
//    print("\(number)")
//}








//extension Array {
//    func summarize() {
//        print("The array has \(count) items. They are: ")
//        for item in self {
//            print(item)
//        }
//    }
//}
//
//
//var anArray = ["Antoine", "Jan", "Lady", "Jaap"]
//anArray.summarize()










//extension Int {
//    var isAnswerToLifeUniverseAndEverything: Bool {
//        let target = 42
//        return self == target
//    }
//}
//
//var number1 = 5
//number1.isAnswerToLifeUniverseAndEverything
//
//var number2 = 42
//number2.isAnswerToLifeUniverseAndEverything








//extension Bool {
//    func toggled() -> Bool {
//        if self == true {
//            return false
//        } else {
//            return true
//        }
//    }
//}
//
//var boolean1 = false
//boolean1.toggled()
//
//var boolean2 = true
//boolean2.toggled()








//extension Int {
//    func cubed() -> Int {
//        return self * self * self
//    }
//}
//
//var two = 2
//two.cubed()
//
//var three = 3
//three.cubed()
//
//var four = 4
//four.cubed()
//
//var five = 5
//five.cubed()







//extension Int {
//    func clamped(min: Int, max: Int) -> Int {
//        if (self > max) {
//            return max
//        } else if (self < min) {
//            return min
//        }
//        return self
//    }
//}
//
//
//
//var number = 4
//
//number.clamped(min: 0, max: 3)
//number.clamped(min: 5, max: 7)
//number.clamped(min: 0, max: 10)






//extension String {
//    var isLong: Bool {
//        return count > 25
//    }
//}
//
//var string1 = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc gravida scelerisque nisl at condimentum."
//
//string1.isLong
//
//
//var string2 = "Lorem ipsum"
//string2.isLong







//extension String {
//    func withPrefix(_ prefix: String) -> String {
//        if self.hasPrefix(prefix) { return self }
//        return "\(prefix)\(self)"
//    }
//}
//
//var string1 = "lis"
//var string2 = string1.withPrefix("Me")
//print(string2)








//extension String {
//    func isUppercased() -> Bool {
//        return self == self.uppercased()
//    }
//}
//
//var string1 = "MELIS"
//var string2 = "Melis"
//var string3 = "melis"
//
//string1.isUppercased()
//string2.isUppercased()
//string3.isUppercased()












//let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
//let beatles = Set(["John", "Paul", "George", "Ringo"])
//
//
//extension Collection {
//    func summarize() {
//        print("There are \(count) of us: ")
//
//        for name in self {
//            print(name)
//        }
//    }
//}
//
//pythons.summarize()
//beatles.summarize()







//let numbers = [4, 8 ,18, 16]
//let allEven = numbers.allSatisfy { $0.isMultiple(of: 2) }
//allEven
//
//
//let numbers2 = Set([4, 8, 18, 16])
//let allEven2 = numbers2.allSatisfy { $0.isMultiple(of: 2) }
//allEven2
//
//
//let numbers3 = ["four": 4, "eight": 8, "eighteen": 18, "sixteen": 16]
//let allEven3 = numbers3.allSatisfy { $0.value.isMultiple(of: 2) }
//allEven3







//protocol Chef {
//    func getRecipes() -> [String]
//}
//
//extension Chef {
//    func getRecipes() -> [String] {
//        return ["Macaroni Cheese"]
//    }
//}
//
//var a = ["A", "B"]




//protocol Politician {
//    var isDirty: Bool { get set }
//    func takeBribe()
//}
//
//extension Politician {
//    func takeBribe() {
//        if isDirty {
//            print("Thank you very much!")
//        } else {
//            print("Someone call the police!")
//        }
//    }
//}
//
//
//
//struct SomePolitician: Politician {
//    var isDirty: Bool
//}
//
//
//var aPolitician = SomePolitician(isDirty: true)
//aPolitician.takeBribe()
//aPolitician.isDirty












//protocol Anime {
//    var availableLanguages: [String] { get set }
//    func watch(in languages: String)
//}
//
//extension Anime {
//    func watch(in language: String){
//        if availableLanguages.contains(language) {
//            print("Now playing in \(language)")
//        } else {
//            print("Unrecognized language.")
//        }
//    }
//}
//
//
//struct WatchAnime: Anime {
//    var availableLanguages: [String]
//}
//
//
//var spaceCowboy = WatchAnime(availableLanguages: ["English", "German", "French", "Turkish", "Spanish"])
//
//spaceCowboy.watch(in: "Turkish")
//spaceCowboy.watch(in: "Dutch")













//protocol Club {
//    func organizeMeeting(day: String)
//}
//
//extension Club {
//    func organizeMeeting(day: String){
//        print("We're going to meet on \(day).")
//    }
//}
//
//
//struct Meeting: Club {
//
//}
//
//var firstMeeting = Meeting()
//firstMeeting.organizeMeeting(day: "Monday")








//protocol SuperHeroMovie {
//    func writeScript() -> String
//}
//
//extension SuperHeroMovie {
//    func makeScript() -> String {
//        return """
//        Lots of special effects,
//        some half-baked jokes,
//        and a hint of another
//        sequel at the end.
//        """
//    }
//}
//
//
//struct Movie: SuperHeroMovie {
//    func writeScript() -> String {
//        "One day, as a result of an explosion, our hero got super powers."
//    }
//
//
//}
//
//var aMovie = Movie()
//print(aMovie.writeScript())
//print(aMovie.makeScript())








//protocol Mammal {
//    func eat()
//}
//extension Mammal {
//    func eat() {
//        print("Time for dinner!")
//    }
//}
//
//
//struct Human: Mammal {
//
//}
//
//var man = Human()
//man.eat()









//protocol Bartender {
//    func makeDrink(name: String)
//}
//
//extension Bartender {
//    func makeDrink(name: String){
//        print("One \(name) coming right up!")
//    }
//}
//
//struct Drink: Bartender {
//
//}
//
//var mojito = Drink()
//
//mojito.makeDrink(name: "mojito")






//protocol Hamster {
//    var name: String { get set }
//    func runInWheel(minutes: Int)
//}
//
//extension Hamster {
//    func runInWheel(minutes: Int) {
//        print("\(name) is going for a run")
//
//        for _ in 0..<minutes {
//            print("Whirr whirr whirr...")
//        }
//    }
//}
//
//struct Run: Hamster {
//    var name: String
//}
//
//var myHamster = Run(name: "Charlie")
//myHamster.name
//myHamster.runInWheel(minutes: 2)








//protocol Starship {
//    func transport(number: Int)
//}
//
//extension Starship {
//    func transport(number: Int){
//        print("\(number) to beam up - energize!")
//    }
//}
//
//struct Ship: Starship {
//
//}
//
//var myStarship = Ship()
//myStarship.transport(number: 5)








//protocol Fencer {
//    func fenceFoil()
//}
//
//extension Fencer {
//    func fenceFoil() {
//        print("En garde!")
//    }
//}
//
//struct Strike: Fencer {
//
//}
//
//var attack = Strike()
//attack.fenceFoil()








//protocol Identifiable {
//    var id: String { get set }
//    func identify()
//}
//
//extension Identifiable {
//    func identify() {
//        print("My ID is \(id).")
//    }
//}
//
//struct User: Identifiable {
//    var id: String
//}
//
//let twostraws = User(id: "twostraws")
//twostraws.identify()







//protocol HasAge {
//    var age: Int { get set }
//    mutating func celebrateBirthday()
//}




//protocol Paintable { }
//protocol Tileable { }
//struct Wall: Paintable, Tileable { }





//protocol CanFly {
//    var maximumFlightSpeed: Int { get set }
//}
//protocol CanDrive {
//    var maximumDrivingSpeed: Int { get set }
//}
//struct FlyingCar: CanFly, CanDrive {
//    var maximumFlightSpeed: Int
//
//    var maximumDrivingSpeed: Int
//}





//protocol TravelsThroughTime {
//    mutating func travel(to year: Int)
//}
//protocol BiggerOnTheInside {
//    func findSwimmingPool()
//}
//protocol TARDIS: TravelsThroughTime, BiggerOnTheInside {
//    var doctorNumber: Int { get set }
//}






//protocol Inflatable {
//    mutating func refillAir()
//}
//extension Inflatable {
//    mutating func refillAir() {
//        print("Refilling the air.")
//    }
//}





//protocol SuitableForKids {
//    var minimumAge: Int { get set }
//    var maximumAge: Int { get set }
//}
//protocol SupportsMultiplePlayers {
//    var minimumPlayers: Int { get set }
//    var maximumPlayers: Int { get set }
//}
//struct FamilyBoardGame: SuitableForKids, SupportsMultiplePlayers {
//    var minimumAge = 3
//    var maximumAge = 110
//    var minimumPlayers = 1
//    var maximumPlayers = 4
//}



