import UIKit

let weeks = 465 / 7
let days = 465 % 7
print("There are \(weeks) weeks and \(days) days until the event.")

let number = 465
let isMultiple = number.isMultiple(of: 7)

var result1 = 11 % 6

var result2 = 2 + 2 + 1.0

let result3 = 2.5 * 2

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf

let fakers = "Fakers gonna"
let acion = fakers + " fake"

var result4 = ["Red", "Green"] + ["Blue"]

//let result5 = ["name": "Paul"] + ["name": "Hudson"]

//let result6 = false + false

var result7 = 20
result7 /= 2

let taylor = "Taylor"
let swift = "Swift"

taylor > swift
"Taylor" <= "Swift"

let firstScore = 6
let secondScore = 4

firstScore == secondScore
firstScore != secondScore

firstScore < secondScore
firstScore >= secondScore
firstScore > secondScore
firstScore <= secondScore



let firstName = "Paul"
let secondName = "Sophie"

let firstAge = 40
let secondAge = 10

print(firstName == secondName)
print(firstName != secondName)
print(firstName < secondName)
print(firstName >= secondName)

print(firstAge == secondAge)
print(firstAge != secondAge)
print(firstAge < secondAge)
print(firstAge >= secondAge)

let now = Date.now
let soon = Date.now.addingTimeInterval(5000)

now == soon
now != soon
now < soon
now > soon



enum Sizes: Comparable {
    case small
    case medium
    case large
}

let first = Sizes.small
let second = Sizes.large

print(first < second)

Sizes.small < Sizes.large


let firstCard = 11
let secondCard = 10

print(firstCard == secondCard ? "Cards are the same." : "Cards are different.")


if firstCard == secondCard {
    print("Cards are the same.")
} else {
    "Cards are different."
}


let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
    fallthrough
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy your day!")
}

let names = ["Piper", "Alex", "Suzanne", "Gloria"]
print(names[0])
print(names[1...3])
print(names[1...])


var average = 10.0
average += 1.1
print(average)

let tvShow = "Breaking " + "Bad"








// -------------------



var name = "Tim McGraw"
name != "TIM McGraw"
name == "TIM McGraw"

var stayOutTooLate = true
stayOutTooLate
!stayOutTooLate
