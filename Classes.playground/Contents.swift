import UIKit

//class Dog {
//    var name: String
//    var breed: String
//
//    init(name: String, breed: String) {
//        self.name = name
//        self.breed = breed
//    }
//}
//
//let poppy = Dog(name: "Poopy", breed: "Poddle")
//poppy.name
//poppy.breed





//class Painting {
//    var title: String
//    var artist: String
//    var paintType: String
//
//    init(title: String, artist: String, paintType: String){
//        self.title = title
//        self.artist = artist
//        self.paintType = paintType
//    }
//}
//
//var myPainting = Painting(title: "Lost", artist: "Mel", paintType: "Acrylic")
//myPainting.title
//myPainting.artist
//myPainting.paintType





//class BoardGame {
//    var name: String
//    var minimumPlayers = 1
//    var maximumPlayers = 4
//
//    init(name: String) {
//        self.name = name
//    }
//}
//
//var game = BoardGame(name: "DnD")






//class TIE {
//    var name: String
//    var speed: Int
//
//    init(name: String, speed: Int){
//        self.name = name
//        self.speed = speed
//    }
//}
//
//let fighter = TIE(name: "TIE Fighter", speed: 50)
//let interceptor = TIE(name: "TIE Interceptor", speed: 70)





//class VideoGame {
//    var hero: String
//    var enemy: String
//
//    init(heroName: String, enemyName: String) {
//        self.hero = heroName
//        self.enemy = enemyName
//    }
//}
//
//let monkeyIsland = VideoGame(heroName: "Guybrush Threepwood", enemyName: "LeChuck")





//class Image {
//    var fileName: String
//    var isAnimated: Bool
//
//    init(fileName: String, isAnimated: Bool){
//        self.fileName = fileName
//        self.isAnimated = isAnimated
//    }
//}





//class ThemePark {
//    var entryPrice: Int
//    var rides: [String]
//
//    init(rides: [String]){
//        self.rides = rides
//        self.entryPrice = rides.count * 2
//    }
//}






//class Empty { }
//let nothing = Empty()






//class Attendee {
//    var badgeNumber = 0
//    var name = "Anonymous"
//    var company = "Unknown"
//
//    init(badge: Int){
//        self.badgeNumber = badge
//    }
//}
//
//var a = Attendee(badge: 567)
//a.badgeNumber
//a.name
//a.company






//class Podcast {
//    var hosts: [String]
//
//    init(hosts: [String]){
//        self.hosts = hosts
//    }
//}






//class Singer {
//    var name: String
//    var favoriteSong: String
//
//    init(name: String, song: String){
//        self.name = name
//        self.favoriteSong = song
//    }
//}
//
//let taylor = Singer(name: "Taylor Swift", song: "Blank Space")






//class Dog {
//    var name: String
//    var breed: String
//
//    init(name: String, breed: String){
//        self.name = name
//        self.breed = breed
//    }
//}
//
//class Poddle: Dog {
//    init(name: String){
//        super.init(name: name, breed: "Poddle")
//    }
//}
//
////var ceku = Poddle(name: "Ceku", breed: "Poddle")
////ceku.name
////ceku.breed
//
//var ceku = Poddle(name: "Ceku")
//ceku.name
//ceku.breed








//class Vehicle {
//    var wheels: Int
//    init(wheels: Int){
//        self.wheels = wheels
//    }
//}
//
//class Truck: Vehicle {
//    var goodsCapacity: Int
//    init(goodsCapacity: Int) {
//        self.goodsCapacity = goodsCapacity
//        super.init(wheels: 4)
//    }
//}
//
//var toyotaTacoma = Truck(goodsCapacity: 6800)






//class Student {
//    var name: String
//
//    init(name: String){
//        self.name = name
//    }
//}
//
//class UniversityStudent: Student {
//    var annualFees: Int
//
//    init(name: String, annualFees: Int){
//        self.annualFees = annualFees
//        super.init(name: name)
//    }
//}
//
//var aykan = UniversityStudent(name: "Aykan", annualFees: 200)










//class Handbag {
//    var price: Int
//
//    init(price: Int){
//        self.price = price
//    }
//}
//
//class DesignerHandbag: Handbag {
//    var brand: String
//    init(brand: String, price: Int){
//        self.brand = brand
//        super.init(price: price)
//    }
//}
//
//var myBag = DesignerHandbag(brand: "Chanel", price: 2000)






//class Product {
//    var name: String
//    init(name: String) {
//        self.name = name
//    }
//}
//
//class Book: Product {
//    var isbn: String
//    init(name: String, isbn: String){
//        self.isbn = isbn
//        super.init(name: name)
//    }
//}
//
//var dune = Book(name: "Dune", isbn: "678-789-0965")






//class Computer {
//    var cpu: String
//    var ramGB: Int
//    init(cpu: String, ramGB: Int){
//        self.cpu = cpu
//        self.ramGB = ramGB
//    }
//}
//
//class Laptop: Computer {
//    var screenInches: Int
//    init(screenInches: Int, cpu: String, ramGB: Int){
//        self.screenInches = screenInches
//        super.init(cpu: cpu, ramGB: ramGB)
//    }
//}
//
//var myLaptop = Laptop(screenInches: 13, cpu: "8-Core", ramGB: 8)









//class Bicycle {
//    var color: String
//    init(color: String){
//        self.color = color
//    }
//}
//
//class MountainBike: Bicycle {
//    var tireTickness: Double
//    init(tireTickness: Double, color: String){
//        self.tireTickness = tireTickness
//        super.init(color: color)
//    }
//}
//
//var myBike = MountainBike(tireTickness: 6.6, color: "White")






//class SmartPhone {
//    var price: Int
//    var color: String
//    init(price: Int, color: String){
//        self.price = price
//        self.color = color
//    }
//}
//
//class iPhone: SmartPhone {
//    var model: Int
//    init(model: Int, price: Int, color: String){
//        self.model = model
//        super.init(price: price, color: color)
//    }
//}
//
//var myPhone = iPhone(model: 8, price: 499, color: "White")








//class Dog {
//    var breed: String
//    var isPedigree: Bool
//    init(breed: String, isPedigree: Bool){
//        self.breed = breed
//        self.isPedigree = isPedigree
//    }
//}
//
//class Poodle: Dog {
//    var name: String
//    init(name: String){
//        self.name = name
//        super.init(breed: "Poodle", isPedigree: true)
//    }
//}
//
//var myDog = Poodle(name: "Ceku")
//myDog.breed
//myDog.isPedigree








//class Instrument {
//    var name: String
//    init(name: String){
//        self.name = name
//    }
//}
//
//class Piano: Instrument {
//    var isElectric: Bool
//    init(isElectric: Bool){
//        self.isElectric = isElectric
//        super.init(name: "Piano")
//    }
//}
//
//var myPiano = Piano(isElectric: true)
//myPiano.name
//myPiano.isElectric






//class Printer {
//    var cost: Int
//    init(cost: Int){
//        self.cost = cost
//    }
//}
//
//class LaserPrinter: Printer {
//    var model: String
//    init(model: String, cost: Int){
//        self.model = model
//        super.init(cost: cost)
//    }
//}
//
//var myPrinter = LaserPrinter(model: "C467", cost: 299)







//class Food {
//    var name: String
//    var nutritionRating: Int
//    init(name: String, nutritionRating: Int){
//        self.name = name
//        self.nutritionRating = nutritionRating
//    }
//}
//
//class Pizza: Food {
//    init() {
//        super.init(name: "Pizza", nutritionRating: 3)
//    }
//}
//
//var pizza = Pizza()
//pizza.name
//pizza.nutritionRating








//class Shape {
//    var sides: Int
//    init(sides: Int){
//        self.sides = sides
//    }
//}
//
//class Rectangle: Shape {
//    var color: String
//    init(color: String) {
//        self.color = color
//        super.init(sides: 4)
//    }
//}
//
//var rectangle = Rectangle(color: "Pink")
//rectangle.sides
//rectangle.color





//class Dog {
//    func makeNoise() {
//        print("Woof!")
//    }
//}
//
//class Poodle: Dog {
//    override func makeNoise() {
//        print("Yip!")
//    }
//}
//
//let poppy = Poodle()
//poppy.makeNoise()




//class Appliance {
//    func start() {
//        print("Starting...")
//    }
//}
//
//class Oven: Appliance {
//
//}
//
//let oven = Oven()
//oven.start()





//class Band {
//    func singSong() {
//        print("Here's a new song.")
//    }
//}
//
//class MetalBand: Band {
//    override func singSong() {
//        print("Ruuuuh ruh ruh ruuuuuh!")
//    }
//}
//let lordi = MetalBand()
//lordi.singSong()





//class Watch {
//    func tellTime() {
//        print("It's 9:41")
//    }
//}
//
//class SmartWatch: Watch {
//    override func tellTime() {
//        print("It's 9:41")
//    }
//}
//let appleWatch = Watch()
//appleWatch.tellTime()






//class Building {
//    func build() {
//        print("This will take a couple of months.")
//    }
//}
//
//class Skycraper: Building {
//    override func build() {
//        print("This will take a year.")
//    }
//}
//let shanghaiTower = Skycraper()
//shanghaiTower.build()








//class Composer {
//    func composeMusic() {
//        print("Here's some music I wrote.")
//    }
//}
//
//class OperaComposer: Composer {
//    override func composeMusic() {
//        print("Here's an opera I wrote.")
//    }
//}
//let verdi = OperaComposer()
//verdi.composeMusic()





//class Airplane {
//    func takeOff() {
//        print("Fasten your seatbelts.")
//    }
//}
//
//class Jet: Airplane {
//    override func takeOff() {
//        print("Someone call Kenny Loggins, because we're going into the danger zone!")
//    }
//}
//
//let f14 = Jet()
//f14.takeOff()






//class Spaceship {
//
//}
//
//class StarDestroyer: Spaceship {
//    func enterLightSpeed() {
//        print("Let's go to ludicrous speed!")
//    }
//}
//let executor = StarDestroyer()
//executor.enterLightSpeed()





//class Doctor {
//    func operate() {
//        print("I can't do that.")
//    }
//}
//
//class Surgeon: Doctor {
//    override func operate() {
//        print("OK, let's go!")
//    }
//}
//
//let doogieHowser = Surgeon()
//doogieHowser.operate()






//class Cinema {
//    func showMovie() {
//        print("Get your popcorn ready!")
//    }
//}
//
//class IMAXCinema: Cinema {
//    override func showMovie() {
//        print("Get your eardrums ready!")
//    }
//}
//let londonIMAX = IMAXCinema()
//londonIMAX.showMovie()






//class Cat {
//    func meow() {
//        print("Meow!")
//    }
//}
//let toby = Cat()
//toby.meow()







//class Exercise {
//    func describe() {
//    }
//}
//
//class ChinUps: Exercise {
//    override func describe() {
//    }
//}
//
//let firstRep = ChinUps()
//firstRep.describe()





//class Store {
//    func restock() -> String {
//        return "Fill up the empty shelves"
//    }
//}
//
//class GroceryStore: Store {
//    override func restock() -> String {
//        return "We need to buy more food."
//    }
//}
//
//let tesco = GroceryStore()
//tesco.restock()





//final class Dog {
//    var name: String
//    var breed: String
//
//    init(name: String, breed: String){
//        self.name = name
//        self.breed = breed
//    }
//}
//
////class Poodle: Dog {
////    init(name: String) {
////        super.init(name: name, breed: "Poodle")
////    }
////}
////
////var myDog = Poodle(name: "Ceku")
////myDog.name
////myDog.breed




//class Magazine { }
//final class FashionMagazin: Magazine { }




//class Game { }
//final class BoardGame: Game { }



//class Shoes { }
//final class KittenHeels: Shoes { }







//class Singer {
//    var name = "Taylor Swift"
//}
//
//var singer = Singer()
//print(singer.name)
//
//var singerCopy1 = singer
//print(singer.name)
//
//
//var singerCopy2 = singer
//singerCopy2.name = "Tom Waits"
//print(singer.name)




//class Singer {
//    var name = "Taylor Swift"
//}
//
//var singer = Singer()
//print(singer.name)
//
//var singerCopy = singer
//singerCopy.name = "Justin Bieber"
//print(singer.name)





//var message = "Welcome"
//var greeting = message
//greeting = "Hello"
//
//print(message)
//print(greeting)





//struct GalacticaCrew {
//    var isCylon = false
//}
//var starbuck = GalacticaCrew()
//var tyrol = starbuck
//tyrol.isCylon = true
//print(starbuck.isCylon)
//print(tyrol.isCylon)





//class Statue {
//    var sculptor = "Unknown"
//}
//var venusDeMilo = Statue()
//venusDeMilo.sculptor = "Alexandros of Antioch"
//var david = Statue()
//david.sculptor = "Michaelangelo"
//print(venusDeMilo.sculptor)
//print(david.sculptor)






//class Starship {
//    var maxWarp = 9.0
//}
//var voyager = Starship()
//voyager.maxWarp = 9.975
//var enterprise = voyager
//enterprise.maxWarp = 9.6
//print(voyager.maxWarp)
//print(enterprise.maxWarp)






//struct Calculator {
//    var currentTotal = 0
//}
//
//var baseModel = Calculator()
//
//var casio = baseModel
//
//var texas = baseModel
//
//casio.currentTotal = 556
//texas.currentTotal = 384
//
//print(casio.currentTotal)
//print(texas.currentTotal)






//class Author {
//    var name = "Anonymous"
//}
//
//var dickens = Author()
//dickens.name = "Charles Dickens"
//
//var austen = dickens
//austen.name = "Jane Austen"
//
//print(dickens.name)
//print(austen.name)






//class Hater {
//    var isHating = true
//}
//
//var hater1 = Hater()
//
//var hater2 = hater1
//
//hater1.isHating = false
//
//print(hater1.isHating)
//print(hater2.isHating)







//class Hospital {
//    var onCallStaff = [String]()
//}
//
//var londonCentral = Hospital()
//
//var londonWest = londonCentral
//
//londonCentral.onCallStaff.append("Dr Harlan")
//
//londonWest.onCallStaff.append("Dr Haskins")
//
//print(londonCentral.onCallStaff)
//print(londonWest.onCallStaff)





//class Ewok {
//    var fluffinessPercentage = 100
//}
//var chirpa = Ewok()
//
//var wicket = Ewok()
//
//chirpa.fluffinessPercentage = 90
//
//print(wicket.fluffinessPercentage)
//print(chirpa.fluffinessPercentage)






//class Queen {
//    var isMotherOfDragons = false
//}
//var elizabeth = Queen()
//
//var daenerys = Queen()
//
//daenerys.isMotherOfDragons = true
//
//print(elizabeth.isMotherOfDragons)
//print(daenerys.isMotherOfDragons)






//class BasketballPlayer {
//    var height = 200.0
//}
//
//var lebron = BasketballPlayer()
//lebron.height = 203.0
//
//var curry = BasketballPlayer()
//curry.height = 190
//
//print(lebron.height)
//print(curry.height)






//class Magazine {
//    var pageCount = 132
//}
//
//var example = Magazine()
//
//var wired = example
//wired.pageCount = 164
//
//var vogue = example
//vogue.pageCount = 128
//
//print(wired.pageCount)
//print(vogue.pageCount)






//class Hairdresser {
//    var clients = [String]()
//}
//
//var tim = Hairdresser()
//tim.clients.append("Jess")
//
//var dave = tim
//dave.clients.append("Sam")
//
//print(tim.clients.count)
//print(dave.clients.count)







//class Person {
//
//    var name = "John Doe"
//
//    init() {
//        print("\(name) is alive!")
//    }
//
//    func printGreeting() {
//        print("Hello, I'm \(name)")
//    }
//
//    deinit {
//        print("\(name) is no more!")
//    }
//
//}
//
//for _ in 1...3 {
//    let person = Person()
//    person.printGreeting()
//}







//class MarketingFlyer {
//    deinit {
//        print("You're going straight into recycling.")
//    }
//}
//
//let a = MarketingFlyer()
////print(a)



//class Job {
//
//    var name: String
//
//    init(name: String) {
//        self.name = name
//        print("I work as a \(name).")
//    }
//
//    deinit {
//        print("I quit!")
//    }
//}
//
////let a = Job(name: "Developer")
////a.name
////let b = a
////b.name = ""
////print(a.name)
//
//
//for _ in 1...3 {
//    let a = Job(name: "Developer")
//    a.name
//}
//
//
////let a = Job(name: "Developer")
////a.name
////
////let b = Job(name: "Singer")
////b.name





//class IceCream {
//    var type: String
//
//    init(type: String){
//        self.type = type
//    }
//
//    func order() {
//        print("I would like to have some \(type) icecream.")
//    }
//
//    deinit {
//        print("I won't eat.")
//    }
//}
//
//var icecream = IceCream(type: "chocolate")
//icecream = IceCream(type: "vanilla")
//
////icecream.type
//
////for _ in 1...2 {
////    var icecream = IceCream(type: "chocolate")
////    icecream.order()
////}







//class PhoneCall {
//    deinit {
//        print("Bye!")
//    }
//}
//
//var aCall = PhoneCall()
//aCall = PhoneCall()
//aCall = PhoneCall()
//aCall = PhoneCall()





//class Lightsaber {
//    deinit {
//        print("Fssshhp!")
//    }
//}
//
//var myLightsaber = Lightsaber()
//myLightsaber = Lightsaber()






//class DisneyMovie {
//    deinit {
//        print("Relax, there'll be another in a year.")
//    }
//}
//
//var aMovie = DisneyMovie()
//aMovie = DisneyMovie()





//class MagicSpell {
//    deinit {
//        print("Good job, Hermione!")
//    }
//}
//
//var expelliarmus = MagicSpell()
//expelliarmus = MagicSpell()





//class Firefly {
//    deinit {
//        print("I'm still annoyed that this was cancelled.")
//    }
//}
//
//var a = Firefly()
//a = Firefly()




//class Singer {
//    var name = "Taylor Swift"
//}
//let taylor = Singer()
//taylor.name = "Ed Sheeran"
//print(taylor.name)




//var number = 5
//number = 6







//class Pizza {
//    private var toppings = [String]()
//
//    func add(topping: String){
//        toppings.append(topping)
//    }
//}
//
//var pizza = Pizza()
//pizza.add(topping: "Mushrooms")







//class School {
//
//    var students = 200
//
//    func expel(student: String, for reason: String){
//        print("\(student) has been expelled for \(reason).")
//        students -= 1
//    }
//}
//
//let school = School()
//school.expel(student: "Jason", for: "coding during class")






//class SewingMachine {
//    var itemsMade = 0
//    func makeBag(count: Int){
//        itemsMade += count
//    }
//}
//
//var machine = SewingMachine()
//machine.makeBag(count: 1)
//machine.makeBag(count: 3)
//machine.itemsMade







//struct Park {
//    var numberOfFlowers = 1000
//    mutating func platFlowers() {
//        numberOfFlowers += 50
//    }
//}
//
//var park = Park()
//park.platFlowers()






//struct Piano {
//    var untunedKeys = 3
//    mutating func tune() {
//        if untunedKeys > 0 {
//            untunedKeys -= 1
//        }
//    }
//}
//
//var piano = Piano()
//piano.tune()







//class Beach {
//    var lifeguards = 10
//    func addLifeguards(count: Int) {
//        lifeguards += count
//    }
//}
//var beach = Beach()
//beach.addLifeguards(count: 2)
//beach.lifeguards







//struct Kindergarten {
//    var numberOfScreamingKids = 30
//    mutating func handOutIceCream() {
//        numberOfScreamingKids = 0
//    }
//}
//
//var kindergarten = Kindergarten()
//kindergarten.handOutIceCream()






//class Light {
//    var onState = false
//    func toggle() {
//        if onState {
//            onState = false
//        } else {
//            onState = true
//        }
//        print("Click")
//    }
//}
//
//let light = Light()
//light.toggle()







//struct Code {
//    var numberOfBugs = 100
//    mutating func fixBug() {
//        numberOfBugs += 3
//    }
//}
//
//var code = Code()
//code.fixBug()





//class Phasers {
//    var energyLevel = 100
//    func firePhasers() {
//        if energyLevel > 10 {
//            print("Firing!")
//            energyLevel -= 10
//        }
//    }
//}
//
//var phasers = Phasers()
//phasers.firePhasers()






//class Sun {
//    var isNova = false
//    func goNova() {
//        isNova = true
//    }
//}
//
//let sun = Sun()
//sun.goNova()







//struct Barbecue {
//    var charcoalBricks = 20
//    mutating func addBricks(_ number: Int) {
//        charcoalBricks += number
//    }
//}
//
//var barbecue = Barbecue()
//barbecue.addBricks(4)





//class Painting {
//    var title: String
//    var artist: String
//    var paintType: String
//
//    init(title: String, artist: String, paintType: String){
//        self.title = title
//        self.artist = artist
//        self.paintType = paintType
//    }
//}
//
//var theLastSupper = Painting(title: "The Last Supper", artist: "Leonardo da Vinci", paintType: "Tempera")
//
//theLastSupper.title
//theLastSupper.artist
//theLastSupper.paintType




//class BoardGame {
//    var name: String
//    var minimumPlayers = 1
//    var maximumPlayers = 4
//
//    init(name: String){
//        self.name = name
//    }
//}
//
//var aGame = BoardGame(name: "Monopoly")
//aGame.maximumPlayers
//aGame.name





//class ThemePark {
//    var entryPrice: Int
//    var rides: [String]
//
//    init(rides: [String]) {
//        self.rides = rides
//        self.entryPrice = rides.count * 2
//    }
//}
//
//var park = ThemePark(rides: ["sdfsfs", "dfaffdsf"])
//park.entryPrice
//park.rides





//class Dog {
//    var name: String
//    var breed: String
//
//    init(name: String, breed: String){
//        self.name = name
//        self.breed = breed
//    }
//}
//
//class Poddle: Dog {
//    init(name: String){
//        super.init(name: name, breed: "Poddle")
//    }
//}
//
//var ceku = Poddle(name: "Ceku")
//ceku.name
//ceku.breed
//
//var charlie = Dog(name: "Charlie", breed: "Doberman")
//charlie.name
//charlie.breed





//class Vehicle {
//    var wheels: Int
//
//    init(wheels: Int){
//        self.wheels = wheels
//    }
//}
//
//class Truck: Vehicle {
//    var goodsCapacity: Int
//
//    init(wheels: Int, goodsCapacity: Int){
//        self.goodsCapacity = goodsCapacity
//        super.init(wheels: wheels)
//    }
//}
//
//
////var toyotaTacome = Truck(goodsCapacity: 6800)
////toyotaTacome.wheels
////toyotaTacome.goodsCapacity
//
//
//var aCar = Truck(wheels: 6, goodsCapacity: 5666)
//aCar.wheels
//aCar.goodsCapacity






//class Handbag {
//    var price: Int
//    init(price: Int) {
//        self.price = price
//    }
//}
//
//class DesignerHandbag: Handbag {
//    var brand: String
//    init(brand: String, price: Int){
//        self.brand = brand
//        super.init(price: price)
//    }
//}
//
//
//var bag = DesignerHandbag(brand: "gdfdgdg", price: 466)
//bag.brand
//bag.price






//struct GalacticaCrew {
//    var isCylon = false
//}
//
//var starbuck = GalacticaCrew()
//
//var tyrol = starbuck
//tyrol.isCylon = true
//
//print(starbuck.isCylon)
//print(tyrol.isCylon)





//class Statue {
//    var sculptor = "Unknown"
//}
//var venusDeMilo = Statue()
//venusDeMilo.sculptor = "Alexandros of Antioch"
//var david = Statue()
//david.sculptor = "Michaelangelo"
//print(venusDeMilo.sculptor)
//print(david.sculptor)





//class Hospital {
//    var onCallStaff = [String]()
//}
//var londonCentral = Hospital()
//var londonWest = londonCentral
//londonCentral.onCallStaff.append("Dr Harlan")
//londonWest.onCallStaff.append("Dr Haskins")
//print(londonCentral.onCallStaff.count)
//print(londonWest.onCallStaff.count)




//class Magazine {
//    var pageCount = 132
//}
//var example = Magazine()
//var wired = example
//wired.pageCount = 164
//var vogue = example
//vogue.pageCount = 128
//print(wired.pageCount)
//print(vogue.pageCount)




//class MarketingFlyer {
//    deinit {
//        print("You're going straight into recycling.")
//    }
//}
//
//
//
//var thing = MarketingFlyer()
//thing = MarketingFlyer()
//thing = MarketingFlyer()




//class Pizza {
//    private var toppings = [String]()
//    func add(topping: String){
//        toppings.append(topping)
//    }
//}
//
//var pizza = Pizza()
//pizza.add(topping: "Mushrooms")




//class School {
//    var students = 200
//    func expel(student: String, for reason: String){
//        print("\(student) has been expelled for \(reason).")
//        students -= 1
//    }
//}
//
//let school = School()
//school.expel(student: "Jason", for: "coding during class")
//school.students






//struct Park {
//    var numberOfFlowers = 1000
//
//    mutating func plantFlowers() {
//        numberOfFlowers += 50
//    }
//}
//
//var park = Park()
//park.plantFlowers()
//park.numberOfFlowers




//struct Kindergarten {
//    var numberOfScreamingKids = 30
//
//    mutating func handOutIceCream() {
//        numberOfScreamingKids = 0
//    }
//}
//
//var kindergarten = Kindergarten()
//kindergarten.handOutIceCream()
//kindergarten.numberOfScreamingKids
//kindergarten.numberOfScreamingKids = 20
//kindergarten.numberOfScreamingKids




//class Light {
//    var onState = false
//
//    func toogle() {
//        if onState {
//            onState = false
//        } else {
//            onState = true
//        }
//        print("Click")
//    }
//}
//
//let light = Light()
//light.onState
//light.toogle()
//light.onState
//light.toogle()
//light.onState









//struct Person {
//    var clothes: String {
//        willSet {
//            updateUI(msg: "I'm changing from \(clothes) to \(newValue).")
//        }
//
//        didSet {
//            updateUI(msg: "I just changed from \(oldValue) to \(clothes).")
//        }
//    }
//}
//
//
//func updateUI(msg: String){
//    print(msg)
//}
//
//var taylor = Person(clothes: "T-shirts")
//taylor.clothes = "short skirts"









//class StepCounter {
//    var totalSteps: Int = 0 {
//        willSet(newTotalSteps) {
//            print("About to set totalSteps to \(newTotalSteps)")
//            print("totalSteps is \(totalSteps)")
//        }
//
//        didSet {
//            print("oldValue is \(oldValue)")
//            print("totalSteps is \(totalSteps)")
//            print("Added \(totalSteps - oldValue) steps")
//            print("totalSteps is now \(totalSteps)")
//        }
//    }
//}
//
//let stepCounter = StepCounter()
//
//stepCounter.totalSteps = 200
//
//stepCounter.totalSteps = 360
//
//stepCounter.totalSteps = 896






//struct Person {
//    var age: Int
//    
//    var ageInDogYears: Int {
//        return age * 7
//    }
//}
//
//var fan = Person(age: 25)
//print(fan.ageInDogYears)





//class TaylorFan {
//    private var name: String?
//}
//
//let fan = TaylorFan()
////fan.name








//class Album {
//    var name: String
//
//    init(name: String) {
//        self.name = name
//    }
//
//    func getPerformence() -> String {
//        return "The album \(name) sold lots"
//    }
//
//}
//
//
//class StudioAlbum: Album {
//    var studio: String
//
//    init(name: String, studio: String) {
//        self.studio = studio
//        super.init(name: name)
//    }
//
//    override func getPerformence() -> String {
//        return "The studio album \(name) sold lots"
//    }
//}
//
//
//class LiveAlbum: Album {
//    var location: String
//
//    init(name: String, location: String) {
//        self.location = location
//        super.init(name: name)
//    }
//
//    override func getPerformence() -> String {
//        return "The live album \(name) sold lots"
//    }
//}
//
//
//var taylorSwift = StudioAlbum(name: "Taylor Swift", studio: "The Castles Studios")
//var fearless = StudioAlbum(name: "Speak Now", studio: "Aimeeland Studio")
//var iTunesLive = LiveAlbum(name: "iTunes Live from SoHo", location: "New York")
//
//var allAlbums: [Album] = [taylorSwift, fearless, iTunesLive]
//
//for album in allAlbums {
//    print(album.getPerformence())
//
//    if let studioAlbum = album as? StudioAlbum {
//        print(studioAlbum.studio)
//    } else if let liveAlbum = album as? LiveAlbum {
//        print(liveAlbum.location)
//    }
//
//}
//
//
////var allAlbums: [Album] = [taylorSwift, fearless]
////
////for album in allAlbums {
////    let studioAlbum = album as! StudioAlbum
////    print(studioAlbum.studio)
////}
//
//
////var allAlbums: [Album] = [taylorSwift, fearless]
////
////for album in allAlbums as! [StudioAlbum] {
////    print(album.studio)
////}
//
//
//
////for album in allAlbums as? [LiveAlbum] ?? [LiveAlbum]() {
////    print(album.getPerformence())
////    print(album.location)
////}




//let number = 5
//let text = number as! String



//let number = 5
//let text = String(number)
//print(text)





//class Person {
//    var clothes: String
//    var shoes: String
//
//    init(clothes: String, shoes: String) {
//        self.clothes = clothes
//        self.shoes = shoes
//    }
//}



class Singer {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func sing() {
        print("La la la la")
    }
}

class CountrySinger: Singer {
    override func sing() {
        print("Trucks, guitars and liquor")
    }
}

var taylor = CountrySinger(name: "Taylor", age: 25)
taylor.sing()



class HeavyMetalSinger: Singer {
    var noiseLevel: Int
    
    init(name: String, age: Int, noiseLevel: Int) {
        self.noiseLevel = noiseLevel
        super.init(name: name, age: age)
    }
    
    override func sing() {
        print("Grrrrrr raaaarrrgg!")
    }
}

let james = HeavyMetalSinger(name: "James", age: 60, noiseLevel: 120)
james.sing()
