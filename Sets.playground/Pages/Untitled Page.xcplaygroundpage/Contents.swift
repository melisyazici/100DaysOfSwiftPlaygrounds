import UIKit

//let ingredients: Set = ["cocoa beans", "sugar", "cocoa butter", "salt"]
//
//var emptySet = Set<Int>()
//print(emptySet.isEmpty)
//
//emptySet = []
//print(emptySet.isEmpty)

//var aSet = Set<Int>(minimumCapacity: 769)
//print(aSet.capacity)
//
//let validIndices = Set(0..<7).subtracting([2, 4, 5])
//print(validIndices)
//
//
//let employees: Set = ["Alicia", "Bethany", "Chris", "Diana", "Eric"]
//let neighbours: Set = ["Bethany", "Eric", "Forlani", "Greta"]
//
//let nonNeighbours = employees.subtracting(neighbours)
//
//print(nonNeighbours)
//
////let primes: Set = [2, 3, 5, 7, 11, 13, 17, 19, 23]
////let laterPrimes = Set(primes.lazy.filter({ $0 > 10}))
////print(laterPrimes)
//
//var primes : Set = [2, 3, 5, 7]
//print(primes.isSubset(of: 0..<10))
//
//let favoriteNumbers = [5, 7, 15, 21]
//print(primes.intersection(favoriteNumbers))
//
//if primes.isEmpty {
//    print("No primes!")
//} else {
//    print("We have \(primes.count) primes.")
//}
//
//let primesSum = primes.reduce(0, +)
//print(primesSum)
//
//let numbers = [1, 2, 3, 4]
//let numberSum = numbers.reduce(0, +)
//print(numberSum)
//
//for number in primes {
//    print(number)
//}
//
//let primesStrings = primes.map(String.init)
//print(primesStrings)
//
//let primesStringsSet = Set(primes.map(String.init))
//print(primesStringsSet)
//
//
//
//// var name = (first: "Taylor", last: "Swift")
//
//
//
//var setOfBlogCategories: Set<String> = ["Swift", "Debugging", "Xcode", "Workflow", "Optimization"]
//
//let (inserted, memberAfterInsert) = setOfBlogCategories.insert("Swift")
//if !inserted {
//    print("\(memberAfterInsert) already exists")
//}
//
//
//var name = (first: "Taylor", last: "Swift")
//
//name.0
//name.1
//
//name.first = "Melis"
//name.last = "Yazici"
//
//name.first
//name.last
//
//
//let adress = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")
//
//
//
//let set = Set(["aardvark", "astronaut", "azalea"])
//
//let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
//




//
//
//var responseMessages = [
//    200 : "OK",
//    403 : "Access forbidden",
//    404 : "File not found",
//    500 : "Internal server error"
//]
//
//responseMessages[301] = "Moved permanently"
//
//responseMessages[404] = "Not found"
//responseMessages[500] = nil
//
//
//var codes = responseMessages.keys
////print(codes)
//var messages = responseMessages.values
////print(messages)
//
//for code in codes {
//    if let message = responseMessages[code] {
//        print("Code's number is \(code) and its message: \(message)")
//    }
//}
//


//let httpResponseCodes = responseMessages.keys

//print(httpResponseCodes)

//for code in httpResponseCodes {
//    if let message = responseMessages[code] {
//        print(responseMessages[code])
//        print(code)
//        print(message)
//        print("Response \(code): \(message)")
//    } else {
//        print("Unknown response \(code)")
//    }
//}


//print(responseMessages[200])

//var emptyDict: [String: String] = [:]


//
//var interestingNumbers = [
//    "primes": [2, 3, 5, 7, 11, 13, 17],
//    "triangular": [1, 3, 6, 10, 15, 21, 28],
//    "hexagonal": [1, 6, 15, 28, 45, 66, 91]
//]
//
//for key in interestingNumbers.keys {
//    interestingNumbers[key]?.sort(by: >)
//}
//
//print(interestingNumbers["primes"]!)
//print(interestingNumbers["triangular"]!)
//print(interestingNumbers["hexagonal"]!)
//
//
//
//let imagePaths = [
//    "star": "/glyphs/star.png",
//    "portrait": "/images/content/portrait.jpg",
//    "spacer": "/images/shared/spacer.gif"
//]
//
//let glyphIndex = imagePaths.firstIndex(where: { $0.value.hasPrefix("/glyphs")})
//if let index = glyphIndex {
//    print("The '\(imagePaths[index].key)' image is a glyph.")
//} else {
//    print("No glyphs found!")
//}
//
//print(imagePaths[glyphIndex!])
//
//
//
//
//for (name, path) in imagePaths {
//    print("The path to '\(name)' is '\(path)'.")
//}
//
//
//
//
//let recordTimes: KeyValuePairs = [
//    "Florence Griffith-Joyner": 10.49,
//    "Evelyn Ashford": 10.76,
//    "Evelyn Ashford": 10.79,
//    "Marlies Gohr": 10.81
//]
//
//print(recordTimes.first!)
//
//struct IntPairs {
//    var elements: [(Int, Int)]
//
//    init(_ elements: KeyValuePairs<Int, Int>) {
//        self.elements = Array(elements)
//    }
//
//}
//
//let pairs = IntPairs([1: 2, 1: 1, 3: 4, 2: 1])
//print(pairs.elements)
//
//
//
//let favoriteIceCream = [
//    "Paul": "Chocolate",
//    "Sophie": "Vanilla"
//]
//
//favoriteIceCream["Paul"]
//
//
//let fav = favoriteIceCream["Charlotte", default: "Unknown"]
//
//print(fav)
//
//
//enum Activity {
//    case bored(amount: Int)
//    case running(destination: String)
//    case walking(destination: String)
//    case talking(topic: String)
//    case singing(volume: Int)
//}
//
//let bored = Activity.bored(amount: 100)
//let running = Activity.running(destination: "north")
//let walking = Activity.walking(destination: "south")
//let talking = Activity.talking(topic: "Movies")
//
//
//
//enum Weather {
//    case sunny
//    case windy(speed: Int)
//    case rainy(chance: Int, amount: Int)
//}
//
//let lightBreeze = Weather.windy(speed: 5)
//let aBitWindy = Weather.windy(speed: 10)
//let itsHurricane = Weather.windy(speed: 100)
//
//
//
//
//enum Planet: Int {
//    case mercury = 1
//    case venus
//    case earth
//    case mars
//}
//
//
//print(Planet.mercury.rawValue)
//print(Planet.venus.rawValue)
//print(Planet.earth.rawValue)
//print(Planet.mars.rawValue)
//
//
//
//
//enum TrackingEvent: String {
//    case loggedIn = "logged_in"
//}
//
//func track(_ event: TrackingEvent) {
//    print("Tracked \(event.rawValue)")
//}
//
//track(.loggedIn)
//

enum SocialPlatform: String, CaseIterable {
    case twitter
    case facebook
    case instagram
}

let mostUsedPlatform = SocialPlatform.twitter

if mostUsedPlatform == .facebook {
    print("Fake news")
} else {
    print("You're totally right!")
}

let socialplatformslist = SocialPlatform.allCases.map({"\($0)"}).joined(separator: ", ")


print(socialplatformslist)





enum CompassDirection: CaseIterable {
    case north, south, east, west
}

let caseList = CompassDirection
    .allCases
    .map({"\($0)"})
    .joined(separator: ", ")

print(caseList)



enum TimeInterval: Equatable {
    case seconds(Int)
    case milliseconds(Int)
    case microseconds(Int)
    case nanoseconds(Int)
}

if TimeInterval.seconds(1) == .seconds(1) {
    print("Matching!")
} else {
    print("Not matching!")
}



var lotteryNumbers = Set([11, 23, 44])


let ages: [Int] = [26, 28, 39]

