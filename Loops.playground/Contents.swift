import UIKit
import Darwin

//print("Players gonna ")
//
//for _ in 1...5 {
//    print("play")
//}
//
//
//let count = 1...10
//
//for number in count {
//    print("Number is  \(number)")
//}
//
//let names = ["Sterling", "Cyril", "Lana", "Ray", "Pam"]
//
//for name in names {
//    print("\(name) is a secret agent")
//}
//
//for _ in 0...3 {
//    print("Hip hip hurray!")
//}
//
//for i in 4...6 {
//    print("Star Wars: Episode \(i)")
//}
//
//for number in [2, 3, 5] {
//    print("\(number) is a prime number.")
//}
//
//let score = 100
//for count in 10..<13 {
//    print("I'm counting to \(count)")
//}
//
////for i in 1...8 {
////    if i <= 3 {
////        print("\(i) is a small number")
////    }
////}
//
//
//var number = 1
//
//while number <= 20 {
//    print(number)
//    number += 1
//}

//for i in 1...10 {
//    print("\(i)")
//}

//var dice1 = [1, 2, 3, 4, 5, 6]
//var dice2 = [1, 2, 3, 4, 5, 6]




//for i in 1...10 {
//
//    if let randomElement = numbers.randomElement() {
//        print("\(randomElement)")
//
//    }
//}
//
//var dice1RandomNumber = dice1.randomElement()
//var dice2RandomNumber = dice2.randomElement()

//while dice1RandomNumber != dice2RandomNumber {
//    print(dice1RandomNumber!)
//
//}

//for i in 1...10 {
//    print("\(dice1RandomNumber ?? 0)")
//
//}


//let colors = ["Red", "Green", "Blue", "Orange", "Yellow"]
//var colorCounter = 0
//while colorCounter < 5 {
//    print("\(colors[colorCounter]) is a popular color.")
//    colorCounter += 1
//}
//
//var counter = 2
//while counter < 64 {
//    print("\(counter) is a power of 2.")
//    counter *= 2
//}
//
//var page: Int = 0
//while page <= 5 {
//    page += 1
//    print("I'm reading page \(page).")
//}
//
//
//var cats: Int = 0
//while cats < 10 {
//    cats += 1
//    print("I'm getting another cat.")
//    if cats == 4 {
//        print("Enough cats!")
//        cats = 10
//    }
//}

//var a = 0
//while a < 10 {
//    let array = [1, 2, 3, 4, 5, 6]
//    var random1 = array.randomElement()
//    var random2 = array.randomElement()
//    while random1 == random2 {
//        break
//    }
//
//    a += 1
//}
//
//
//var itemsSold: Int = 0
//while itemsSold < 5000 {
//    itemsSold += 100
//    if itemsSold % 1000 == 1000 {
//        print("\(itemsSold) items sold - a big milestone!")
//    }
//}


//var number: Int = 10
//while number > 0 {
//    number -= 2
//    if number % 2 == 0 {
//        print("\(number) is an even number.")
//    }
//}


//var number = 1
//
//repeat {
//    print(number)
//    number += 1
//} while number <= 10
//print("Ready or not, here I come!")



//while false {
//    print("This is false")
//}
//

//repeat {
//    print("This is false")
//} while false



//let numbers = [1, 2, 3]
//var random = numbers.shuffled()
//
//while random == numbers {
//    random = numbers.shuffled()
//}


//let numbers = [1, 2, 3]
//var random: [Int]
//
//repeat {
//    random = numbers.shuffled()
//} while random == numbers



//for i in 1...10 {
//    print("\(i)...")
//}
//print("Ready or not, here I come!")
//
//
//var countdown: Int = 5
//repeat {
//    print("\(countdown)...")
//    countdown -= 1
//} while countdown > 0
//print("Lift off!")


//var frogs = 4
//repeat {
//    for _ in 1...frogs {
//        print("Ribbit!")
//    }
//} while false



//
//var scales = ["A", "B", "C", "D", "E"]
//var scaleCounter = 0
//repeat {
//    print("Play the \(scales[scaleCounter]) scale")
//    scaleCounter += 1
//} while scaleCounter < 3
//
//
//
//
//
//var countDown = 10
//
//while countDown >= 0 {
//    print(countDown)
//
//    if countDown == 4 {
//        print("I'm bored. Let's go now!")
//        break
//    }
//
//    countDown -= 1
//}
//
//
//
//let scores = [1, 8, 4, 3, 0, 5, 2]
//var count = 0
//
//for score in scores {
//    if score == 0 {
//        break
//    }
//
//    count += 1
//}
//
//print("You had \(count) scores before you got 0.")
//
//
//var isActive = false
//while isActive {
//    print("Checking for user input...")
//}
//
//for name in ["John", "Paul", "George"] {
//    break
//    print("Welcome, \(name)!")
//}
//
//
//var password = "1"
//while true {
//    password += "1"
//    if password == "11111" {
//        print("That's a terrible password.")
//    }
//    break
//}
//
//
//
//var people = 2
//while people < 10 {
//    people += 2
//    if people == 10 {
//        print("We got 10 people.")
//    }
//}
//
//
//
//for person in ["Taylor", "Justin", "Adele"] {
//    print("Hello, \(person)!")
//}
//
//var counter: Int = 1
//while counter < 100 {
//    counter += 10
//    if counter % 10 == 5 {
//        print("Matching number found")
//    }
//}


//for i in 1...10 {
//    if i % 2 == 1 {
//        continue
//    }
//    print(i)
//}

//var hoursStudied = 0
//var goal = 10
//repeat {
//    hoursStudied += 1
//    if hoursStudied > 4 {
//        goal -= 1
//        continue
//    }
//    print("I've studied for \(hoursStudied) hours")
//} while hoursStudied < goal


//let fibonacci = [1, 1, 2, 3, 5, 8, 13, 21]
//var position = 0
//while position <= 7 {
//    let value = fibonacci[position]
//    position += 1
//    if value < 2 {
//       continue
//    }
//    print("Fibonacci number \(position) is \(value)")
//}

//for i in 1...15 {
//    let square = i * i
//    if i == 8 {
//        continue
//    }
//    print("\(i) squared is \(square)")
//}


//var counting = 0
//while counting <= 20 {
//    counting += 1
//    if counting > 5 {
//        continue
//    }
//    print("\(counting)...")
//}
//print("Ready or not, here I come!")


//for square in [4, 9, 16, 25, 36] {
//    if square >= 25 {
//        continue
//    } else {
//        print("What's the square root of \(square)?")
//    }
//}


//var distanceFlown = 0
//while true {
//    distanceFlown += 100
//    if distanceFlown == 500 {
//        continue
//    }
//    print(distanceFlown)
//    if distanceFlown == 1000 {
//        break
//    }
//}

//for i in 1...100 {
//    if 100 % i == 0 {
//        print("100 divides evenly into \(i)")
//    } else {
//        continue
//    }
//}

//for i in 1...5 {
//    if i == 5 {
//        continue
//    }
//    let sum = i + i
//    print("\(i) + \(i) is \(sum).")
//}

//var carsProduced = 0
//repeat {
//    carsProduced += 1
//    if carsProduced % 2 == 0 {
//        continue
//    }
//    print("Another car was built.")
//} while carsProduced < 20


//var counter = 0
//
//while true {
//    print(" ")
//    counter += 1
//
//    if counter == 273 {
//        break
//    }
//}


//var isRead = false
//while isRead {
//    isRead = true
//    print("You read this message.")
//}





//for i in 1...10 {
//    print("\(i) x 10 is \(i * 10)")
//}




//var str = "Fakers gonna"
//
//for _ in 1...5{
//    str += " fake"
//}
//
//print(str)




//var songs = ["Shake it Off", "You Belong With Me", "Look What You Made Me Do"]
//
//for song in songs {
//    print("My favorite song is \(song).")
//}


//var people = ["players", "haters", "hearth-breakers", "fakers"]
//var actions = ["play", "hate", "break", "fake"]

//for i in 0...3 {
//    print("\(people[i]) gonna \(actions[i])")
//}


//for i in 0..<people.count {
//    print("\(people[i]) gonna \(actions[i])")
//}


//for i in 0..<people.count {
//    var str = "\(people[i]) gonna"
//
//    for _ in 1...5 {
//        str += " \(actions[i])"
//    }
//
//    print(str)
//}




//var songs = ["Shake it Off", "You Belong With Me", "Look What You Made Me Do"]
//
//for song in songs {
//    if song == "You Belong With Me" {
//        continue
//    }
//
//    print("My favorite song is \(song)")
//}




//var counter = 0
//
//while true {
//    print("Counter is now \(counter)")
//
//    counter += 1
//
//    if counter == 556 {
//        break
//    }
//}



//for _ in 0...3 {
//    print("Hip hip hurray!")
//}



//let count = 1...3
//
//for _ in count {
//    print("There's no place like home.")
//}



//for i in 4...6 {
//    print("Star Wars: Episode \(i)")
//}



//for beatle in ["John", "Paul", "Ringo"] {
//    print("\(beatle) was in the Beatles")
//}




//let albums = ["1989", "Red"]
//
//for album in albums {
//    print("\(album) was a great album!")
//}




//var names = ["John", "Sophie", "Lottie"]
//
//for name in names {
//    print("Hello, \(name)!")
//}




//var numbers = [1, 2, 3, 4, 5, 6,]
//
//for number in numbers {
//    if number % 2 == 0 {
//        print(number)
//    }
//}




//print("Haters gonna ")
//for _ in 1...4 {
//    print("hate")
//}



//for number in [2, 3, 5] {
//    print("\(number) is a prime number.")
//}



//let score = 100
//
//for count in 10..<13 {
//    print("I'm counting to \(count)")
//}




//for i in 1...8 {
//    if i < 3 {
//        print("\(i) is a small number")
//    }
//}




//while 0 < 5 {
//    print("I'm counting to 5!")
//}




//let colors = ["Red", "Green", "Blue", "Orange", "Yellow"]
//
//var colorCounter = 0
//
//while colorCounter < 5 {
//    print("\(colors[colorCounter]) is a popular color.")
//    colorCounter += 1
//}




//var counter = 2
//
//while counter < 64 {
//    print("\(counter) is a power of 2.")
//    counter *= 2
//}




//var page: Int = 0
//
//while page <= 5 {
//    page += 1
//    print("I'm reading page \(page).")
//}


//var pianoLesson = 1
//
//while pianoLesson < 5 {
//    print("This is lesson \(pianoLesson)")
//    pianoLesson += 1
//}



//var cats: Int = 0
//
//while cats < 10 {
//    cats += 1
//    print("I'm getting another cat.")
//    if cats == 4 {
//        print("Enough cats!")
//        cats = 10
//    }
//}




//var itemSold: Int = 0
//while itemSold < 5000 {
//    itemSold += 100
//
//    if itemSold % 1000 == 0 {
//        print("\(itemSold) items sold -  a big milestone!")
//    }
//}




//var number: Int = 10
//
//while number >= 0 {
//
//
//    if number % 2 == 0 {
//        print("\(number) is an even number.")
//    }
//    number -= 2
//}




//var bottles = 10
//
//while bottles > 0 {
//    bottles -= 2
//    print("\(bottles) green bottles.")
//}




//var position = 5
//
//while position > 0 {
//    print("\(position)!")
//    position -= 1
//}





//var averageScore = 2.5
//
//while averageScore < 15.0 {
//    averageScore += 2.5
//    print("The average score is \(averageScore).")
//}




//var speed = 50
//
//while speed <= 55 {
//    print("Accelerating to \(speed)")
//    speed += 1
//}




//var doubles = 0
//var value = 1
//
//repeat {
//    doubles += 1
//    value *= 2
//    print("Value is \(value)")
//} while doubles < 10





//var countdown: Int = 5
//
//repeat {
//    print("\(countdown)...")
//    countdown -= 1
//} while countdown > 0
//            print("List off!")





//var people = 0
//
//repeat {
//    people += 1
//    print("There's space another person")
//} while people < 5
//            print("We're full!")



//var number = 0
//
//repeat {
//    number += 2
//    print("\(number) is a even number.")
//} while number < 20




//var days = 365
//
//while days != 0 {
//    print("There are \(days) until my birthday!")
//    days -= 1
//}


//var bagels = 5
//
//repeat {
//    print("Someone ate a bagel!")
//    bagels -= 1
//} while bagels > 0


//var testRuns = 0
//
//repeat {
//    print("Testing!")
//    testRuns += 1
//} while testRuns < 10





//var partyBags = 20
//
//repeat {
//    print("Here's your party bag!")
//    partyBags -= 1
//} while partyBags > 20






//var frogs = 4
//
//repeat {
//    for _ in 1...frogs {
//        print("Ribbit!")
//    }
//} while false







//var encores = 0
//
//repeat {
//    print("Let's play that piece again!")
//    encores += 1
//} while encores < 3





//var scales = ["A", "B", "C", "D", "E"]
//var scaleCounter = 0
//
//repeat {
//    print("Play the \(scales[scaleCounter]) scale")
//    scaleCounter += 1
//} while scaleCounter < 3




//var isActive = false
//
//while isActive {
//    print("Checking for user input...")
//}




//for name in ["John", "Paul", "George"] {
//    break
//    print("Welcome, \(name)!")
//}




//var password = "1"
//while true {
//    password += "1"
//
//    if password == "11111" {
//        print("That's a terrible password.")
//        break
//    }
//}




//for i in 1...10 {
//    if i == 8 {
//        print("Found number \(i)!")
//    }
//}



//var people = 2
//
//while people < 10 {
//    people += 2
//
//    if people == 10 {
//        print("We got \(people) people.")
//    }
//}




//for i in 1...15 {
//    if i % 3 == 0 {
//        if i % 5 == 0 {
//            print("\(i) is a multiple of both 3 and 5.")
//        }
//    }
//}






//var counter: Int = 0
//
//while counter < 100 {
//    counter += 10
//    print(counter)
//
//    if counter % 10 == 5 {
//        print("Matching number found")
//    }
//}








//myLoop: for i in 1...10 {
//    for j in 1...10 {
//        let product = i * j
//        print("\(i) * \(j) is \(product)")
//
//        if product == 50 {
//            print("It's a bullseye!")
//            break myLoop
//        }
//    }
//}








//let finalSquare = 25
//
//var board = [Int](repeating: 0, count: finalSquare + 1)
//board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
//board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
//
//var square = 0
//var diceRoll = 0
//
//
//gameLoop: while square != finalSquare {
//    diceRoll += 1
//    if diceRoll == 7 { diceRoll = 1 }
//
//    switch square + diceRoll {
//    case finalSquare:
//        break gameLoop
//
//    case let newSquare where newSquare > finalSquare:
//        continue gameLoop
//
//    default:
//        square += diceRoll
//        square += board[square]
//    }
//}
//print("Game over!")
//print(diceRoll)
//print(board)












//struct Department {
//    let title: String
//    let employees: [String]
//}
//
//let hrDepartment = Department(title: "Human Resources", employees: [
//    "A. Smith",
//    "B. Lopez",
//    "C. Johnson"
//])
//
//let devDepartment = Department(title: "Development", employees: [
//    "D. James",
//    "E. Neville",
//    "F. Williams"
//])
//
//let salesDepartment = Department(title: "Sales", employees: [
//    "G. Johnson",
//    "H. Fernandez",
//    "F. Williams"
//])
//
//var departments = [hrDepartment, devDepartment, salesDepartment]
//let personToFind = "E. Neville"
//
//for department in departments {
//    for employee in department.employees {
//        if employee == personToFind {
//            print("The employee was found in \(department.title)!")
//            break
//        }
//    }
//
//    print("We weren't able to find the person \(personToFind) in \(department.title)")
//}















//struct Department {
//    let title: String
//    let employees: [String]
//}
//
//let hrDepartment = Department(title: "Human Resources", employees: [
//    "A. Smith",
//    "B. Lopez",
//    "C. Johnson"
//])
//
//let devDepartment = Department(title: "Development", employees: [
//    "D. James",
//    "E. Neville",
//    "F. Williams"
//])
//
//let salesDepartment = Department(title: "Sales", employees: [
//    "G. Johnson",
//    "H. Fernandez",
//    "I. Heath",
//    "E. Neville"
//])
//
//var departments = [hrDepartment, devDepartment, salesDepartment]
//
//let personToFind = "E. Neville"
//
//departmentLoop: for department in departments {
//    for employee in department.employees {
//        if employee == personToFind {
//            print("The employee was found in \(department.title)!")
//            continue departmentLoop
//        }
//    }
//
//    print("We weren't able to find the person \(personToFind) in \(department.title)")
//}








//var hoursStudied = 0
//var goal = 10
//
//repeat {
//    hoursStudied += 1
//
//    if hoursStudied > 4 {
//        goal -= 1
//
//        print(hoursStudied)
//        print(goal)
//        continue
//    }
//    print("I've studied for \(hoursStudied).")
//} while hoursStudied < goal






//let fibonacci = [1, 1, 2, 3, 5, 8, 13, 21]
//var position = 0
//
//while position <= 7 {
//    let value = fibonacci[position]
//    position += 1
//
//    if value < 2 {
//        continue
//    }
//    print("Fibonacci number \(position) is \(value)")
//}





//for i in 1...15 {
//    let square = i * i
//
//    if i == 8 {
//        continue
//    }
//    print("\(i) squared is \(square)")
//}





//var passengerNumber = 0
//
//while passengerNumber < 30 {
//    passengerNumber += 1
//
//    if passengerNumber == 13 {
//        print("Let's skip the unlucky one.")
//        continue
//    }
//    print("Now boarding passenger \(passengerNumber)")
//}






//var counting = 0
//
//while counting <= 20 {
//    counting += 1
//
//    if counting > 5 {
//        continue
//    }
//    print("\(counting)...")
//}
//print("Ready or not, here I come!")





//for square in [4, 9, 16, 25, 36] {
//    if square >= 25 {
//        continue
//    } else {
//        print("What's the square root of \(square)?")
//    }
//}





//var distanceFlown = 0
//
//while true {
//    distanceFlown += 100
//
//    if distanceFlown == 500 {
//        continue
//    }
//    print(distanceFlown)
//
//    if distanceFlown == 1000 {
//        break
//    }
//}






//for i in 1...100 {
//    if 100 % i == 0 {
//        print("100 divides evenly into \(i)")
//    } else {
//        continue
//    }
//}






//for i in 1...5 {
//    if i == 5 {
//        continue
//    }
//    let sum = i + i
//    print("\(i) + \(i) is \(sum).")
//}





//var carsProduced = 0
//
//repeat {
//    carsProduced += 1
//
//    if carsProduced % 2 == 0 {
//        continue
//    }
//    print("Another car was built.")
//} while carsProduced < 20





//var kids = 1
//repeat {
//    print("Kids in the class: \(kids)")
//    kids += 1
//} while kids != 10




//var exCharacters = 0
//
//var bookSeries = "Game of Thrones"
//
//while true {
//    print("It's time for someone else to go")
//    exCharacters += 1
//}




//var loggedIn = true
//while loggedIn {
//    print("Waiting for user input...")
//}






//var securityHoles = 1
//
//repeat {
//    print("Security hole reported!")
//    securityHoles += 1
//} while securityHoles < 10






//var passengerCount = 0
//
//repeat {
//    print("There are \(passengerCount) passengers.")
//    passengerCount *= 2
//} while passengerCount < 10




//var isVisible = true
//
//while isVisible == true {
//    isVisible = false
//
//    if isVisible == false {
//        isVisible = true
//    }
//}




//outer: for i in 1...10 {
//    for j in 1...10 {
//        let product = i * j
//        print("Product is \(product)")
//        break outer
//    }
//}


