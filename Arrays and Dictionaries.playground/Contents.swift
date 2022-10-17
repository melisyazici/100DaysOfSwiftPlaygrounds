import UIKit
import Foundation

// Arrays: An ordered, random-access collection

//let john = "John Lennon"
//let paul = "Paul McCartney"
//let george = "George Harrison"
//let ringo = "Ringo Starr"
//
//let beatles = [john, paul, george, ringo]
//print(beatles[0])
//beatles[1].description
//
//let array1: [Int]
//let array2: [Bool]
//let array3: [Double]
//let array4: [String]
//
//array1 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
//
//
//let streets = ["Albemarle", "Brandywine", "Chesapeake"]
//
//for street in streets {
//    print("I don't live on \(street).")
//}
//
//
//let oddNumbers = [1, 3, 5, 7, 9, 11, 13, 15]
//
//if oddNumbers.isEmpty {
//    print("I dont know any odd numbers.")
//} else {
//    print("I know \(oddNumbers.count) odd numbers.")
//}
//
//if let firstElement = oddNumbers.first, let lastElement = oddNumbers.last {
//    print(firstElement, lastElement, separator: ", ")
//}
//
//var emptyDoubles: [Double] = []
//
//if let firstElem = emptyDoubles.first, let lastElem = emptyDoubles.last {
//    print(firstElem, lastElem, separator: ", ")
//}
//
//print(oddNumbers[0], oddNumbers[3], separator: ", ")


//var students = ["Ben", "Ivy", "Jordell"]
//students.append("Maxime")
//students.append(contentsOf: ["Shakia", "William"])
//print(students)
//students.insert("Liam", at: 3)
//print(students)
//students.insert(contentsOf: ["Serena", "George"], at: 5)
//print(students)

//students.removeSubrange(3...5)
//print(students)

//students.remove(at: 0)
//print(students)
//
//students.removeLast()
//students.removeFirst()
//print(students)
//
//students.removeFirst(3)
//print(students)

//students.removeLast(2)
//print(students)

//var students = ["Ben", "Ivy", "Jordell", "Shakia"]
//
//students.removeAll(where: { $0 == "Ivy" || $0 == "Shakia"})
//
//print(students)

//---

//var fruits = ["apple", "banana", "cherry", "mango", "guava"]
//
//fruits.removeAll(where: {$0.contains("n")})
//print(fruits)


//var numbers = [5, 6, 7, 8, 9, 10, 11]
//numbers.removeAll(where: {$0 % 2 == 1})
//print(numbers)
//
//var numbers2: [Int] = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5]
////numbers2.removeAll(where: {$0 % 2 == 1 || $0 % 2 == -1})
//numbers2.removeAll(where: {$0 % 2 != 0})
//print(numbers2)

//---

//var phrase = "The rain in Spain stays mainly in the plain."
//
//let vowels: Set<Character> = ["a", "e", "i", "o", "u"]
//phrase.removeAll(where: { vowels.contains($0) })
//print(phrase)

//var numbers3 = [1, 2, 3, 4, 5, 6, 7]
//numbers3.removeAll(keepingCapacity: false)
//print(numbers3)
//
//
//var numbers4 = [1, 2, 3, 4, 5, 6, 7]
//var lastNumberOfTheArray = numbers4.popLast()
//print(lastNumberOfTheArray ?? "There are no numbers in the array")


//var numbers = [1, 2, 3, 4, 5, 6]
////numbers.replaceSubrange(1...3, with: repeatElement(1, count: 5))
//numbers.replaceSubrange(1...3, with: [100, 101, 102, 103, 104, 105])
//print(numbers)

//var numbers = [1, 2, 3, 4, 5, 6]
//
//numbers.replaceSubrange(1...3, with: [100])
//
//print(numbers)

//var numbers1 = [1, 2, 3, 7, 8, 9]
//var numbers2 = [4, 5, 6]
//
//numbers1.replaceSubrange(3..<3, with: numbers2)
//print(numbers1)



//var values: [Int] = [0, 1, 2, 3]

//func addTenQuadratic() {
//    let newCount = values.count + 10
//    values.reserveCapacity(newCount)
//    for n in values.count..<newCount {
//        values.append(n)
//    }
//
//}
//addTenQuadratic()

//func addTen() {
//    let newCount = values.count + 10
//    for n in values.count..<newCount {
//        values.append(n)
//    }
//}
//addTen()
//print(values)


//var randomNumbers = [Int]()
//randomNumbers.reserveCapacity(512)
//
//for _ in 1...512 {
//    randomNumbers.append(Int.random(in: 1...10))
//}
//print(randomNumbers)


//var allLuckyNumbers = [Int]()
//
//func pickLuckyNumbers() {
//    let newSize = allLuckyNumbers.count + 10
//    allLuckyNumbers.reserveCapacity(newSize)
//
//    for _ in 1...10 {
//        allLuckyNumbers.append(Int.random(in: 0...50))
//    }
//
//    for _ in 1...52 {
//        pickLuckyNumbers()
//    }
//
//}
//
//pickLuckyNumbers()
//print(allLuckyNumbers)






//let arrayOfBools: [Bool] = [true, false, true, true, false]
//
//var digitCounts = Array(repeating: 0, count: 10)
//print(digitCounts)
//
//// Sets : An unordered collection of unique items
//
//let colors = Set(["red", "blue", "orange", "purple"])
//
//// Tuples
//
//var name = (first: "Taylor", last: "Swift")
//name.first
//name.0
//name.last
//name.1
//
//name = (first: "Melis", last: "Yazici")
//name.first
//name.last
////error: You cant change the types of values
////name = (first: "Melis", age: "25")
//
//// Arrays vs Sets vs Tuples
////If you need a specific, fixed collection of related values where each item has a precise position or name, you should use a tuple:
//let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")
//address.house
//address.street
//address.city
//
////If you need a collection of values that must be unique or you need to be able to check whether a specific items is in there extremely quickly, you should use a set:
//let set = Set(["Dark Souls 1", "Blooadhorne", "Elden Ring"])
//set.count
//set.first // baceuse sets are unordered it doesnt give you the first value actually
//
////If you need a collection of values that can contain duplicates, or the order of  your items matters, you should use an array:
//let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
//pythons.first // its give you the actual first value because arrays are ordered
//
//// Dictionaries
//// Dictionaries are collections of values just like arrays, but rather than storing things with an integer position you can access them using anything you want:
//var heights = [
//    "Taylor Swift": 1.78,
//    "Ed Sheeran": 1.73,
//    "Melis Yazici": 1.63
//]
//heights["Melis Yazici"]
////heights[1.63] error cause thats not a kay thats a value
//heights.keys
//heights.values
//heights.first
//heights.count
//heights.updateValue(1.98, forKey: "Coby Bryant")
//heights.values
//heights.keys
//heights.first // its not ordered it doesnt give you  the actual first element, it changes everytime you run
//
//// Dictionary Default Values:
//let favoriteIceCream = [
//    "Paul": "Chocolate",
//    "Sophie": "Vanilla"
//]
//
//favoriteIceCream["Paul"]
//favoriteIceCream["Sophie", default: "Unknown"]
//favoriteIceCream["Charlotte"]
//
//// Adding Objects
//
//var arrayOfIntValues: [Int] = [0, 1, 2, 3, 4, 5]
//var setOfStringValues: Set<String> = ["Swift", "Debugging", "XCode", "Workflow"]
//
//arrayOfIntValues.append(6)
//setOfStringValues.insert("Optimization")
//print(arrayOfIntValues)
//print(setOfStringValues)
//
//var (inserted, memberAfterInsert) = setOfStringValues.insert("Swift")
//if !inserted {
//    print("\(memberAfterInsert) already exists")
//}



var emptyArray = Array<Int>()
print(emptyArray.isEmpty)

emptyArray = []
print(emptyArray.isEmpty)


//let numbers = Array(1...7)
//print(numbers)


func cacheImages(withNames names: [String]) {
    // custom image loading and caching
}

let namedHues: [String: Int] = [
    "Vermillion": 18, "Magenta": 302, "Gold": 50, "Cerise": 320
]
let colorNames = Array(namedHues.keys)
cacheImages(withNames: colorNames)
print(colorNames)



let myDictionary: [String: Int] = ["Mohan":75, "Raghu":82, "John":79]
var keys = myDictionary.keys
var values = myDictionary.values

let arrayOfKeys: [String] = Array(keys)
print(arrayOfKeys)

let arrayOfValues = Array(values)
print(arrayOfValues)


let fiveZ = Array(repeating: "Z", count: 5)
print(fiveZ)


let horseName = "Silver"
if horseName.isEmpty {
    print("My horse has no name.")
} else {
    print("Hi ho, \(horseName)!")
}


//var numbers = [7, 54, 21]
//var howManyNumbers = numbers.count
//print(howManyNumbers)


var numbers = [10, 20, 30, 40, 50]
numbers.count
numbers.capacity

numbers.append(contentsOf: stride(from: 60, through: 100, by: 10))
numbers.count
numbers.capacity

print(numbers)

for radians in stride(from: 0.0, through: .pi * 2, by: .pi / 2) {
    let degrees = Int(radians * 180 / .pi)
    print("Degrees: \(degrees), radians: \(radians)")
}


for i in stride(from: 0, to: 0.5, by: 0.1) {
    print(i)
}








//---------------



//var evenNumbers = [2, 4, 6, 8]
//var songs: [Any] = ["Shake it Off", "You Belong with Me", "Back to December", 3]
//
//songs[0]
//songs[1]
//songs[2]
//songs[3]
//
//
//type(of: songs)



//var songs = [String]()
//
//songs.append("Shake it Off")
//
//songs[0]
//
//songs.insert("You Belong with Me", at: 0)
//
//songs[0]
//songs[1]
//print(songs)




//var songs1 = ["Shake it Off", "You Belong With Me", "Love Story"]
//var songs2 = ["Today was a Fairytale", "Welcome to New York", "Fifteen"]
//
//var both = songs1 + songs2
//both += ["Everything has Changed"]
//
//print(both)




//var person = [
//                "first": "Taylor",
//                "middle": "Alison",
//                "last": "Swift",
//                "month": "December",
//                "website": "taylorswift.com"
//            ]
//
//person["middle"]
//person["month"]




//let heights = ["Taylor Swift": 1.78]



//var readings = Set([true, false, false, true])
//readings


//var attendees = Set([100, 101, 100, 101])
//attendees
//print(attendees)



//let earthquakeStrengths = Set([1, 1, 2, 2])


//var names = Set(["Sean", "Paul"])
//names




//var colors = Set(["Red", "Green", "Red"])
//colors



//let staffReviews = Set([1, 2, 1, 2, 3])
//staffReviews



//var ratings = Set([1, 1, 1, 2, 2, 2])
//ratings





//var name = (first: "Taylor", last: "Swift")
//name.first
//name.last
//
////name.first = "Melis"
////name.last = "Yazici"
////
////name.first
////name.last
//
//
//name.0
//name.1




//let ships = ["Star Trek", "Enterprise"]
//
//let enterprise = ships[1]
//print(enterprise)





//let planets = [1: "Mercury", 2: "Venus"]
//
//let venus = planets[2, default: "Planet X"]
//
//print(venus)






//let ratings = [1: "Bad", 2: "OK", 3: "Good"]
//
//let rating = ratings[2]
//
//print(rating)





//let capitals = ["England": "London", "Wales": "Cardiff"]
//let scotlandCapital = capitals["Scotland"]
//print(scotlandCapital)





//let olympics = [2012: "London", 2016: "Rio", 2020: "Tokyo"]
//let london = olympics[2012, default: "none"]
//
//print(london)







//let abbreviations = ["m": "meters", "km": "kilometers"]
//let meters = abbreviations["m", default: "m"]





//let characters = ["Captain": "Malcolm", "Engineer": "Kaylee"]
//let captain = characters["Captain"]
//
//print(captain)



//var measuremnts = [Double]()


//var favoriteColors = Dictionary<String, String>()




//var capitalCity = ["Nepal": "Kathmandu", "England": "London"]
//print(capitalCity)
//
//capitalCity["Japan"] = "Tokyo"
//print(capitalCity)






//var studentID = [111: "Eric", 112: "Kyle", 113: "Butters"]
//print(studentID)
//
//studentID[112] = "Stan"
//print(studentID)




//var cities = ["Nepal": "Kathmandu", "China": "Beijing", "Japan": "Tokyo"]
//
//print("Dictionary: ", cities)
//
//print("Keys: ", cities.keys)
//
//print("Values: ", cities.values)





//var states = Set<String>()

//var episodeNames = Array<Int>()

//var wines = Dictionary<String, String>()
//
//var beers = [String: String]()



//var friends = Set<String>()



//var actualWage: Int = 22_000
//
//var medienWage: Double = 22_000
//
//if actualWage >= medienWage {
//    print("Success!")
//}




var cupsOfCoffee = "4"
if cupsOfCoffee >= 3 {
    print("Success")
} else {
    print("Failure")
}
