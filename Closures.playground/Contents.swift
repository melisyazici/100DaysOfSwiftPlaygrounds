import UIKit

//let driving = {
//    print("I'm driving in my car.")
//}
//
//driving()


//var signAutograph(to name: String) = {
//    print("To \(name), my #1 fan")
//}
//
//signAutograph(to: "Lisa")

//let driving = { (place: String) in print("I'm going to \(place) in my car.") }
//
//driving("London")



//var click = { (button: Int) in
//    if button >= 0 {
//        print("Button \(button) was clicked.")
//    } else {
//        print("That button doesn't exist.")
//    }
//}



//var printDocument = { (copies: Int) in
//    for _ in 1...copies {
//        print("Printing document...")
//    }
//}
//
//
//var shareWinnings = { (amount: Double) in
//    let half = amount / 2.0
//    print("It's \(half) for me and \(half) for you.")
//}
//shareWinnings(50)





//var pickFruit = { (name: String) in
//    switch name {
//    case "strawberry":
//        fallthrough
//    case "raspberry":
//        print("Strawberries and raspberries are half price!")
//    default:
//        print("We don't have those.")
//    }
//}
//
//pickFruit("strawberry")




//let calculateResult = { (answer: Int) in
//    if answer == 42 {
//        print("You're correct!")
//    } else {
//        print("Try again.")
//    }
//}
//
//calculateResult(42)




//let fixCar = { (problem: String) in
//    print("I fixed the \(problem).")
//}


//let makeReservation = { (people: Int) in
//    print("I'd like a table for \(people), please.")
//}




//var cutGrass = { (currentLength: Double) in
//    switch currentLength {
//    case 0...1:
//        print("That's too short")
//    case 1...3:
//        print("It's already the right length")
//    default:
//        print("That's perfect.")
//    }
//}
//
//cutGrass(2)


//let watchTV = { (channel: String) in
//    print("I'm going to watch some \(channel)")
//}
//
//watchTV("BBC News")




//let rowBoat = { (distance: Int) in
//    for _ in 1...distance {
//        print("I'm rowing 1km.")
//    }
//}
//rowBoat(5)



//let drivingWithReturn = { (place: String) -> String in
//    return "I'm going to \(place) in my car."
//}

//let message = drivingWithReturn("London")
//print(message)


//let payment = { () -> Bool in
//    print("Paying an anonymous person…")
//    return true
//}
//
//let paying = payment()
//print(paying)




//var flyDrone = { (hasPermit: Bool) -> Bool in
//    if hasPermit {
//        print("Let's find somewhere safe!")
//        return true
//    }
//    print("That's against the law.")
//    return false
//}
//
//flyDrone(true)




//let shovelSnow = { (depth: Double) -> String in
//    if depth < 1 {
//        return "OK, I can do this..."
//    } else {
//        return "I need some help!"
//    }
//}
//
//func work(action: (_ : Double) -> String) {
//    print(action(0.3))
//}
//
//work(action: shovelSnow)


//print(shovelSnow(0.3))





//let measureSize = { (inches: Int) -> String in
//    switch inches {
//    case 0...26:
//        return "XS"
//    case 27...30:
//        return "S"
//    case 31...34:
//        return "M"
//    case 35...38:
//        return "L"
//    default:
//        return "XL"
//    }
//}
//
//print(measureSize(36))





//let callNumber = { (number: Int) -> String in
//    return "Calling now..."
//}





//let goSurfing = { (waveHeight: Int) -> String in
//    if waveHeight < 5 {
//        return "Let's go!"
//    } else if waveHeight < 10 {
//        return "This could be tricky"
//    } else if waveHeight < 20 {
//        return "Only a pro could do that"
//    } else {
//        return "No way!"
//    }
//}
//
//print(goSurfing(16))






//var difficultyRating = { (trick: String) -> Int in
//    if trick == "ollie" {
//        return 1
//    } else if trick == "Yoyo Plant" {
//        return 3
//    } else if trick == "900" {
//        return 5
//    } else {
//        return 0
//    }
//}
////print(difficultyRating("ollie"))





//let convertNumerals = { (numeral: String) -> String in
//    switch numeral {
//    case "I":
//        return "1"
//    case "II":
//        return "2"
//    case "III":
//        return "3"
//    default:
//        return "0"
//    }
//}
//print(convertNumerals("II"))




//var goToWork = { (hours: Int) -> Bool in
//    print("I'm going to work")
//        for _ in 1...hours {
//            print("I'm chatting to friends on Facebook.")
//        }
//    print("I'm going home")
//    return true
//}
//
//print(goToWork(2))





//var costToShootMovie = { (location: String) -> Int in
//    if location == "UK" {
//        return 1_000_000
//    } else if location == "US" {
//        return 5_000_000
//    } else {
//        return 500_000
//    }
//}
//
//print(costToShootMovie("UK"))






//var buyMagazine = { (name: String) -> Int in
//    let amount = 10
//    print("\(name) costs \(amount)")
//    return amount
//}
//buyMagazine("Wired")







//let bakeBirthdayCake = { (name: String) -> Int in
//    print("I've made a cake for \(name); here's the bill.")
//    return 50
//}
//
//print(bakeBirthdayCake("Aykan"))












//let driving = {
//    print("I'm driving in my car.")
//}
//
////func travel(action: () -> Void){
////    print("I'm getting ready to go.")
////    action()
////    print("I arrived!")
////}
////
////travel(action: driving)









//var swift = {
//    print("Cool - I can use closures!")
//}
//func writeCode(using language: () -> Void) {
//    language()
//    print("That'll be eleventy billion dollars, please.")
//}
//
//writeCode(using: swift)




//var makeFromStraw = {
//    print("Let's build it out of straw")
//}
//func buildHouse(using buildingStyle: () -> Void){
//    buildingStyle()
//    print("It's ready - can anyone blow it down?")
//}
//
//buildHouse(using: makeFromStraw)





//let awesomeTalk = {
//    print("Here's a great talk!")
//}
//func deliverTalk(name: String, type: () -> Void){
//    print("My talk is called \(name)")
//    type()
//}
//
//deliverTalk(name: "My Awesome Talk", type: awesomeTalk)






//let swanDive = {
//    print("SWAN DIVE!")
//}
//
//func performDive(type dive: () -> Void) {
//    print("I'm climbing up to the top")
//    dive()
//}
//
//performDive(type: swanDive)








//let helicopterTravel = {
//    print("Get to the chopper!")
//}
////func travel(by travelMeans: () -> Void) {
////    print("Let's go on vacation...")
////    travelMeans()
////}
////travel(by: helicopterTravel)




//let evilRobot = {
//    print("EXTERMINATE")
//}
//func buildRobot(using personality: () -> Void) {
//    print("Time to turn on the robot!")
//    personality()
//}
//buildRobot(using: evilRobot)






//var goOnBike = {
//    print("I'll take my bicycle.")
//}
//func race(using vehicleType: () -> Void) {
//    print("Let's race!")
//    vehicleType()
//}
//
//race(using: goOnBike)





//var payCash = {
//    print("Here's the money.")
//}
//
//func buyClothes(item: String, using payment: () -> Void) {
//    print("I'll take this \(item).")
//    payment()
//}
//
//buyClothes(item: "dress", using: payCash)




//let resignation = { (name: String) in
//    print("Dear \(name), I'm outta here!")
//}
//
//func printDocument(contents: (_ name: String) -> Void ){
//    print("Connecting to printer...")
//    print("Sending document...")
//}
//
////printDocument("agb")
//printDocument(contents: resignation)

//let driveSafely = {
//    //return "I'm being a considerate driver"
//}
//func drive(using driving: () -> Void) {
//    print("Let's get in the car")
//    driving()
//    print("We're there!")
//}
//drive(using: driveSafely)




//var learnWithUnwrap = {
//    print("Hey, this is fun!")
//}
//
//func learnSwift(using approach: () -> Void){
//    print("I'm learning Swift")
//    approach()
//}
//learnSwift(using: learnWithUnwrap)






//
//func travel(action: () -> Void){
//    print("I'm getting ready to go.")
//    action()
//    print("I arrived!")
//}
//
//travel {
//    print("I'm driving in my car")
//}
//




//func animate(duration: Double, animations: () -> Void) {
//    print("Starting a \(duration) second animation…")
//    animations()
//}
//
//animate(duration: 3, animations: {
//    print("Fade out the image")
//})
//
//animate(duration: 3) {
//    print("Fade out the image")
//}





//func holdClass(name: String, lesson:() -> Void){
//    print("Welcome to \(name)!")
//    lesson()
//    print("Make sure your homework is done by next week.")
//}
//holdClass(name: "Philosophy 101", lesson: {
//    print("All we are is dust in the wind, dude.")
//})



//func phoneFriend(conversation: () -> Void){
//    print("Calling 555-1234...")
//    conversation()
//}
//
//phoneFriend {
//    print("Hello!")
//    print("A foreign prince wants to give you $5 million.")
//    print("What are your bank details?")
//}

//
//func doTricks(_ tricks:() -> Void){
//    print("Start recording now!")
//    tricks()
//    print("Did you get all that?")
//}
//doTricks {
//    print("Doing tricks!")
//}






//var payCash = {
//    print("Here's the money.")
//}
//
//func buyClothes(item: String, using payment: () -> Void) {
//    print("I'll take this \(item).")
//    payment()
//}
//
//buyClothes(item: "dress", using: payCash)



//func buyClothes(item: String, using payment:() -> Void){
//    print("I'll take this \(item).")
//    payment()
//}
//
//buyClothes(item: "dress") {
//    print("Here's the money.")
//}







//func tendGarden(activities: () -> Void){
//    print("I love gardening")
//        activities()
//}
//tendGarden {
//    print("Let's grow some roses!")
//}










//func makeCake(instructions: () -> Void) {
//    print("Wash hands")
//    print("Collect ingredients")
//    instructions()
//    print("Here's your cake!")
//}
//makeCake {
//    print("Mix egg and flour")
//}






//func brewTea(steps: () -> Void) {
//    print("Get tea")
//    print("Get milk")
//    print("Get sugar")
//    steps()
//}
//brewTea {
//    print("Brew tea in teapot.")
//    print("Add milk to cup")
//    print("Pour tea into cup")
//    print("Add sugar to taste.")
//}


//func assembleToy(instructions: () -> Void) {
//    instructions()
//    print("It's done!")
//}
//assembleToy {
//    print("Grok the glib")
//    print("Flop the flip")
//    print("Click the clack")
//}






//func knitSweater(then: () -> Void) {
//    print("Buy wool")
//    for _ in 1...100 {
//        print("Knit knit knit...")
//    }
//    then()
//}
//knitSweater {
//    print("Who wants to buy a sweater?")
//}






//func repeatAction(count: Int, action: () -> Void) {
//    for _ in 0..<count {
//        action()
//    }
//}
//repeatAction(count: 5) {
//    print("Hello, world!")
//}









//func clean(tasks: () -> Void) {
//    print("It's time to clean the house.")
//    tasks()
//}
//clean {
//    print("I'm going to clean the kitchen.")
//    print("I'm going to tidy the study.")
//    print("I'm going to nuke the kids' room.")
//}







//func goCamping(then action: () -> Void) {
//    print("We're going camping!")
//    action()
//}
//goCamping {
//    print("Sing songs")
//    print("Put up tent")
//    print("Attempt to sleep")
//}








//func goOnVacation(to destination: String, _ activities: () -> Void) {
//    print("Packing bags...")
//    print("Getting on plane to \(destination)...")
//    activities()
//    print("Time to go home!")
//}
//goOnVacation(to: "Mexico") {
//    print("Go sightseeing")
//    print("Relax in sun")
//    print("Go hiking")
//}






//func travel(action: (String) -> Void){
//    print("I'm getting ready to go.")
//    action("London")
//    print("I arrived!")
//}
//
//travel { (place: String) in
//    print("I'm going to \(place) in my car")
//}





//let changeSpeed = { (speed: Int) in
//    print("Changing speed to \(speed)kph")
//}
//func buildCar(name: String, engine: (Int) -> Void){
//    //build the car
//}
//
//buildCar(name: "Mercedes") { changeSpeed in
//
//}





//func login(then action: (String) -> Void){
//    print("Authenticating...")
//    let userName = "twostraws"
//    action(userName)
//}
//
//login { (name: String) in
//    print("Welcome, \(name)")
//}






//func fetchData(then parse: (String) -> Void){
//    let data = "Success!"
//    parse(data)
//}
//fetchData { (data: String) in
//    print("Data received: \(data)")
//}








//func makePizza(addToppings: (Int) -> Void) {
//    print("The dough is ready.")
//    print("The base is flat.")
//    addToppings(3)
//}
//
//makePizza { (toppingCount: Int) in
//    let toppings = ["ham", "salami", "onions", "peppers"]
//    for i in 0..<toppingCount {
//        let topping = toppings[i]
//        print("I'm adding \(topping)")
//    }
//}






//func fix(item: String, payBill: (Int) -> Void){
//    print("I've fixed your \(item)")
//    payBill(450)
//}
//fix(item: "roof") { (bill: Int) in
//    print("You want $\(bill) for that? Outrageous!")
//}





//func study(reviseNotes: (String) -> Void){
//    let notes = "Napoleon was a short, dead dude."
//    for _ in 1...10 {
//        reviseNotes(notes)
//    }
//}
//
//study { (notes: String) in
//    print("I'm reading my notes: \(notes)")
//}



//func createInterface(positioning: ([String]) -> Void){
//    print("Creating some buttons")
//    let buttons = ["Button 1", "Button 2", "Button 3"]
//    positioning(buttons)
//}
//createInterface { (buttons: [String]) in
//    for button in buttons {
//        print("I'll place \(button) here...")
//    }
//}






//func postOnTwitter(handler: (Int) -> Void) {
//    print("What's orange and sounds like a parrot? A carrot.")
//    let replies = 32
//    handler(replies)
//}
//postOnTwitter { (replies: Int) in
//    print("Your post had \(replies) replies.")
//}




//func getDirections(to destination: String, then travel: ([String]) -> Void){
//    let directions = [
//        "Go straight ahead",
//        "Turn left onto Station Road",
//        "Turn right onto High Street",
//        "You have arrived at \(destination)."
//    ]
//    travel(directions)
//}
//getDirections(to: "Berlin") { (directions: [String]) in
//    print("I'm getting my car.")
//    for direction in directions {
//        print(direction)
//    }
//}






//func runKidsParty(activities: ([String]) -> Void){
//    let kids = ["Bella", "India", "Phoebe"]
//    activities(kids)
//}
//runKidsParty { (names: [String]) in
//    for name in names {
//        print("Here's your party bag, \(name).")
//    }
//}




//func getMeasurement(handler: (Double) -> Void){
//    let measurement = 32.2
//    handler(measurement)
//}
//getMeasurement { (measurement: Double) in
//    print("It measures \(measurement).")
//}




//func makeSale(signContract: (String) -> Void){
//    let clientName = "Apple"
//    print("\(clientName) should buy our product.")
//    print("You're interested? Great! Sign here.")
//    signContract(clientName)
//}
//
//makeSale { (client: String) in
//    print("We agree to pay you $10 million.")
//    print("Signed, \(client)")
//}





//func processPrimes(using closure: (Int) -> Void){
//    let primes = [2, 3, 5, 7, 11, 13, 17, 19]
//    for prime in primes {
//        closure(prime)
//    }
//}
//processPrimes { (prime: Int) in
//    print("\(prime) is a prime number.")
//    let square = prime * prime
//    print("\(prime) squared is \(square).")
//}







//func travel(action: (String) -> String){
//    print("I'm getting ready to go.")
//    print(action("Berlin"))
//    print("I've arrived.")
//}
//
//travel { (place: String) -> String in
//    return "I'm going to \(place) in my car."
//}





//func reduce(values: [Int], using closure: (Int, Int) -> Int) -> Int {
//    // start with a total equal to the first value
//    var current = values[0]
//
//    // loop over all the values in the array, counting from index 1 onwards
//    for value in values[1...] {
//        // call our closure with the current value and the array element, assigning its result to our current value
//        current = closure(current, value)
//
//
//    }
//    // send back the final current value
//    return current
//}
//
//let numbers = [10, 20, 30]
//
//let sum = reduce(values: (numbers)) { (runningTotal: Int, next: Int) in
//    runningTotal + next
//}
//print("Their sum is \(sum).")
//
//
//
//let multiplied = reduce(values: (numbers)) { (runningTotal: Int, next: Int) in
//    runningTotal * next
//}
//print("Their multiplying is \(multiplied).")








//func playSong(_ name: String, notes: () -> String) {
//    print("I'm going to play \(name).")
//    let playedNotes = notes()
//    print(playedNotes)
//}
//playSong("Mary Had a Little Lamb") {
//    return "EDCDEEEDDDEGG"
//}




//func activateAI(_ ai: () -> String) {
//    print("Let's see what this thing can do...")
//    let result = ai()
//    print(result)
//}
//
//activateAI {
//    return "Come with me if you want to live."
//}





//func playMusic(randomizer: () -> String) {
//    print("\(randomizer()) is playing.")
//}
//playMusic {
//    print("Sorry, I only have one playlist!")
//    return "Taylor Swift"
//}







//func loadData(input: () -> String){
//    print("Loading...")
//    let str = input()
//    print("Loaded: \(str)")
//}
//loadData {
//    return "He thrusts his fists against the posts"
//}






//func manipulate(numbers: [Int], using algorithm: (Int) -> Int){
//    for number in numbers {
//        let result = algorithm(number)
//        print(number)
//        print("Manipulating \(number) produced \(result)")
//    }
//}
//manipulate(numbers: [1, 2, 3]) { number in
//    return number * number
//}







//func encrypt(password: String, using algorithm: (String) -> String){
//    print("Encrypting password...")
//    let result = algorithm(password)
//    print("The result is \(result)")
//}
//encrypt(password: "t4ylor") { (password: String) in
//    print("Using top secret encryption!")
//    return "SECRET" + password + "SECRET"
//}







//func scoreToGrade(score: Int, gradeMapping: (Int) -> String){
//    print("Your score was \(score)%.")
//        let result = gradeMapping(score)
//        print("That's a \(result).")
//}
//scoreToGrade(score: 80) { (grade: Int) in
//    if grade < 85 {
//        return "FAIL"
//    }
//    return "You passed."
//}







//func goShopping(for item: String, decisionHandler: (String) -> Bool){
//    print("I'm going to buy \(item).")
//    if decisionHandler(item) == true {
//        print("Great! I bought \(item).")
//    } else {
//        print("Maybe next time...")
//    }
//}
//goShopping(for: "shoes") { (item: String) in
//    if item == "shoes" {
//        return false
//    } else {
//        return true
//    }
//}






//func teachLesson(name: String, topic: () -> String){
//    print("Welcome to \(name).")
//    print("Please take out your laptops and be quiet at the back.")
//    print(topic())
//    print("See you tomorrow!")
//}
//teachLesson(name: "Swift 101") {
//    return "Swift is a modern language that can be used to make apps on iOS and more."
//}






//func increaseBankBalance(start: Double, interestCalculator: () -> Double){
//    print("Your current balance is \(start)")
//    let interestRate = interestCalculator()
//    let withInterest = start * interestRate
//    print("You now have \(withInterest).")
//}
//increaseBankBalance(start: 200.0) {
//    return 1.01
//}





//func bakeCookies(number: Int, secretIngredient: () -> String){
//    for _ in 0..<number {
//        print("Adding butter...")
//        print("Adding flour...")
//        print("Adding sugar...")
//        print("Adding egg...")
//        let extra = secretIngredient()
//        print(extra)
//    }
//}
//bakeCookies(number: 2) {
//    return "Adding vanilla extract..."
//}





//func printGreeting(name: String, for usernameLoader: (String) -> String){
//    let username = usernameLoader(name)
//    print("Hello, \(username)")
//}
//printGreeting(name: "twostraws") { (username: String) in
//    return "\(username)"
//}



//func travel(action: (String) -> String){
//    print("I'm getting ready to go.")
//    let description = action("London")
//    print(description)
//    print("I arrived!")
//}
//travel {
//    "I'm going to \($0) in my car"
//}



//func travel(action: (String, Int) -> String){
//    print("I'm getting ready to go.")
//    let description = action("London", 60)
//    print(description)
//    print("I arrived!")
//}
//
////travel { (place: String, speed: Int) -> String in
////    return "I'm going to \(place) at \(speed) miles per hour."
////}
//
//travel {
//    return "I'm going to \($0) at \($1) miles per hour."
//}






//func fadeOut(completion: () -> Void){
//    print("Making the screen dim...")
//    completion()
//}
//fadeOut {
//    print("sadfasdf")
//}






//func getTransport(destination: String, method: (String, Int) -> Bool){
//    let maxCost = 10
//    let result = method(destination, maxCost)
//    if result {
//        print("OK, you can travel.")
//    } else {
//        print("Sorry, you need more money.")
//    }
//}
//
//getTransport(destination: "Tokyo") { (place: String, cost: Int) in
//    if place == "Turkey" {
//        return true
//    } else {
//        return false
//    }
//}







//func sendNewsletter(getRecipients: () -> [String]){
//    let recipients = getRecipients()
//    for person in recipients {
//        print("I'm sending an email to \(person).")
//    }
//}
//sendNewsletter {
//    return ["Mel", "Al", "Sle", "Mli"]
//}





//func buyDevices(name: String, count: Int, configurator: (String) -> String){
//    print("I'm buying \(count)x\(name).")
//    for _ in 0..<count {
//        let configuredDevice = configurator(name)
//        print(configuredDevice)
//    }
//}
//buyDevices(name: "MacBook Pro", count: 3) { (name: String) in
//    return "I bought \(name)."
//}


//func buyDevices(name: String, count: Int, configurator: () -> String) {
//    print("I'm buying \(count)x\(name).")
//    for _ in 0..<count {
//        let configuredDevice = configurator()
//        print(configuredDevice)
//    }
//}
//buyDevices(name: "Macbook Air", count: 3) {
//    return "I bought."
//}









//func raceCar(with closure: (String, String) -> String){
//    let driver = "Lewis Hamilton"
//    let team = "Mercedes"
//    let raceResult = closure(driver, team)
//    print("The result is in: \(raceResult)")
//}
//raceCar { (driverName: String, teamName: String) in
//    return "In \(teamName) team the driver's name is \(driverName)."
//}








//func printDocument(_ document: String, configurationCheck: (String, Int) -> Bool){
//    let copies = 1
//    let isAllowed = configurationCheck(document, copies)
//    if isAllowed {
//        print("Printing now the document '\(document)'.")
//    } else {
//        print("That document can't be printed.")
//    }
//}
//printDocument("Swift Programming Language") { (document: String, copiescount: Int) in
//    if document == "Swift Programming Language"{
//        return true
//    } else {
//        return false
//    }
//}








//func takeTest(topic: String, test: (Int) -> Void){
//    let minutes = 120
//    print("Today's test is on \(topic).")
//    print("You have \(minutes) minutes.")
//    test(minutes)
//}
//takeTest(topic: "CS50") { (minutes: Int) in
//    print("Test duration: \(minutes)")
//}







//func sleep(haveDream: () -> String){
//    print("Yawn... time for bed.")
//    let dream = haveDream()
//    print("I had a dream about \(dream).")
//}
//sleep {
//    "unicorns"
//}





//func playSong(instrumentClosure: (String, Int) -> Void){
//    let song = "Stairway to Heaven"
//    let volume = 11
//    print("I'm going to play \(song)...")
//    instrumentClosure(song, volume)
//}
//playSong { (songName: String, volume: Int) in
//    print("I listened \(songName) and the volume was \(volume).")
//}





//func makeSandwich(type sandwichType: String, condimentClosure: () -> String){
//    print("First you make a basic \(sandwichType) sandwich.")
//    print("Next, you add condiments...")
//    let newSandwichType = condimentClosure()
//    print("Now you have a \(newSandwichType).")
//}
//makeSandwich(type: "regular") {
//    return "wrap"
//}






//func runBarbecue(foods: [String], grillTechnique: (String, Int) -> Void){
//    let spiceLevel = 10
//    for food in foods {
//        grillTechnique(food, spiceLevel)
//    }
//}
//runBarbecue(foods: ["beef", "sausage", "chicken", "pork"]) { (food: String, spiceLevel: Int) in
//    if spiceLevel > 10 {
//    print("We almost couldn't eat \(food), they were so spicy.")
//    } else if spiceLevel > 5 {
//        print("We ate \(food), they were spicy.")
//    } else {
//        print("We ate \(food), they were not spicy.")
//    }
//}







//func authenticate(algorithm: (String, String) -> Bool){
//    print("Authenticating user")
//    let userName = "twostraws"
//    let password = "fr0sties"
//    let result = algorithm(userName, password)
//    if result {
//        print("You're in!")
//    } else {
//        print("Try again.")
//    }
//}
//authenticate { (userName: String, password: String) in
//    if userName == "twostraws" && password == "fr0sties"{
//        return true
//    } else {
//        return false
//    }
//}






//func travel() -> (String) -> Void {
//    return {(place: String) in
//        print("I'm going to \(place).")
//    }
//}
//let result = travel()
//result("London")









//func getRandomNumber() -> Int {
//    Int.random(in: 1...10)
//}
//
//print(getRandomNumber())




//func makeRandomGenerator() -> () -> Int {
//    let function = { Int.random(in: 1...10)}
//    return function
//}

//let generator = makeRandomGenerator()
//let random1 = generator()
//print(random1)





//func createValidator() -> (String) -> Bool {
//    return {(name: String) in
//        if name == "twostraws"{
//            return true
//        } else {
//            return false
//        }
//    }
//}
//let validator = createValidator()
//print(validator("melis"))





//func makeRecorder(media: String) -> () -> String {
//    switch media {
//    case "podcast":
//        return {
//            return "I'm recording a podcast."
//        }
//    default:
//        return {
//            return "I'm recording a video."
//        }
//    }
//}
//let recorder = makeRecorder(media: "podcast")
//print(recorder())






//func createTravelMethod(distance: Int) -> (String) -> Void {
//    if distance < 5 {
//        return { (place: String) in
//            print("I'm walking to \(place).")
//        }
//    } else if distance < 20 {
//        return { (place: String) in
//            print("I'm cycling to \(place).")
//        }
//    } else {
//        return { (place: String) in
//            print("I'm driving to \(place).")
//        }
//    }
//}
//let travelMethod = createTravelMethod(distance: 4)
//travelMethod("London")






//func makeCodeGenerator(language: String) -> () -> Void {
//    if language == "Swift" {
//        return {
//            print("Swift rocks!")
//        }
//    } else {
//        return {
//            print("Other languages are pretty great too!")
//        }
//    }
//}
////let generator = makeCodeGenerator(language: "Swift")
////generator()









//func paintingMaker(medium: String) -> () -> Void{
//    if medium == "watercolor" {
//        return {
//            print("I'm going to paint some flowers.")
//        }
//    } else {
//        return {
//            print("I'm going to paint a landscape.")
//        }
//    }
//}
//let maker = paintingMaker(medium: "acrylic")
//maker()









//func createAgeCheck(strict: Bool) -> (Int) -> Bool {
//    if strict {
//        return {(age: Int) in
//            if age <= 21 {
//                return true
//            } else {
//                return false
//            }
//        }
//    } else {
//        return {(age: Int) in
//            if age <= 18 {
//                return true
//            } else {
//                return false
//            }
//        }
//    }
//}
//
//let ageCheck = createAgeCheck(strict: true)
//// let result = ageCheck(20)
//// print(result)







//func makeGreeting(language: String) -> (String) -> Void {
//    if language == "French" {
//        return {(name: String) in
//            print("Bonjour, \(name)!")
//        }
//    } else {
//        return {(name: String) in
//            print("Hello, \(name)!")
//        }
//    }
//}
//let greeting = makeGreeting(language: "English")
//greeting("Paul")




//func makeGreeting(language: String) -> (String) -> Void {
//    if language == "French" {
//        return {
//            print("Bonjour, \($0)!")
//        }
//    } else {
//        return {
//            print("Hello, \($0)!")
//        }
//    }
//}
//let greeting = makeGreeting(language: "English")
//greeting("Paul")







//func makeGame() -> (Int) -> Void{
//    return {
//        if $0 <= 5 {
//            print("Let's play five-a-side football.")
//        } else {
//            print("Let's play regular football.")
//        }
//    }
//}
//let game = makeGame()
//game(5)






//func mealProducer() -> (Int) -> String {
//    return {(many: Int) in
//        return "I'll make dinner for \(many) people."
//    }
//}
//let makeDinner = mealProducer()
//print(makeDinner(5))






//func createDoubler() -> (Int) -> Int {
//    return {(number: Int) in
//        return number * 2
//    }
//}
//let doubler = createDoubler()
//print(doubler(8))













//func travel() -> (String) -> Void {
//    var counter = 0
//    print("Times you call: \(counter)")
//    return {(city: String) in
//        counter += 1
//        print("I'm going to \(city).")
//
//        print("Times you call: \(counter)")
//    }
//}
//
//let result = travel()
//result("London")
//result("Berlin")
//result("Tokyo")





//func makeRandomNumberGenerator() -> () -> Int {
//    var previousNumber = 0
//
//    return {
//        var newNumber: Int
//
//        repeat {
//            newNumber = Int.random(in: 1...3)
//        } while newNumber == previousNumber
//
//        previousNumber = newNumber
//        return newNumber
//    }
//}
//
//let generator = makeRandomNumberGenerator()
//
//for _ in 1...10 {
//    print(generator())
//}










//func makeAdder() -> (Int) -> Void{
//    var sum = 0
//    return {
//        sum += $0
//        print("Sum is now \(sum)")
//    }
//}
//
//let adder = makeAdder()
//adder(3)
//adder(5)







//func swingBat() -> () -> Void{
//    var strikes = 0
//    return {
//        strikes += 1
//        if strikes >= 3 {
//            print("You're out!")
//        } else {
//            print("Strike \(strikes)")
//        }
//    }
//}
//
//let swing = swingBat()
//swing()
//swing()
//swing()






//func translate(language: String) -> (String) -> String {
//    return {
//        if language == "French" {
//            if $0 == "Hello" {
//                return "Bonjour"
//            } else {
//                return "\($0) is unknown."
//            }
//        } else {
//            return "Unknown language."
//        }
//    }
//}
//
//let translator = translate(language: "French")
//let french = translator("Hello")
//print(french)






//func takeMedicine(name: String) -> () -> Bool {
//    var pillsLeft = 30
//    return {
//        if pillsLeft > 0 {
//            pillsLeft -= 1
//            return true
//        } else {
//            return false
//        }
//    }
//}
//
//let tookMedicine = takeMedicine(name: "Vitamin C")
//print(tookMedicine())




//func handOutBusinessCards() -> () -> Void {
//    var number = 0
//    return {
//        number += 1
//        print("Number handed out: \(number)")
//    }
//}
//
//let handOut = handOutBusinessCards()
//handOut()
//handOut()
//handOut()







//func storeTwoValues(value1: String, value2: String) -> (String) -> String {
//    var previous = value1
//    var current = value2
//    return { new in
//        let removed = previous
//        previous = current
//        current = new
//        return "Removed \(removed)"
//    }
//}
//let store = storeTwoValues(value1: "Hello", value2: "World")
//let removed = store("Value Three")
//print(removed)





//func createAgeValidator(strict: Bool) -> (Int) -> Bool {
//    return {
//        if strict {
//            if $0 >= 21 {
//                return true
//            }
//        } else {
//            if $0 >= 18 {
//                return true
//            }
//        }
//        return false
//    }
//}
//let validator = createAgeValidator(strict: true)
//print(validator(21))






//func findTallest() -> (String, Double) -> String {
//    var tallestName = ""
//    var tallestHeight = 0.0
//    return {
//        if $1 > tallestHeight {
//            tallestName = $0
//            tallestHeight = $1
//        }
//        return tallestName
//    }
//}
//
//let tallest = findTallest()
//var tallestName = tallest("Hannah", 1.72)
//tallestName = tallest("Christina", 1.68)
//print("The tallest is \(tallestName).")







//func makeTrivialEncrypter() -> (String) -> Void {
//    let sekritPassword = "fr0sties"
//    return {
//        print(sekritPassword + $0 + sekritPassword)
//    }
//}
//let encrypter = makeTrivialEncrypter()
//encrypter("SECRET")






//func visitPlaces() -> (String) -> Void {
//    var places = [String: Int]()
//    return {
//        places[$0, default: 0] += 1
//        let timesVisited = places[$0, default: 0]
//        print("Number of times I've visited \($0): \(timesVisited).")
//    }
//}
//
//let visit = visitPlaces()
//visit("London")
//visit("New York")
//visit("London")





//func makeRepeater(count: Int) -> (String) -> Void {
//    return {
//        for _ in 0..<count {
//            print("\($0)")
//        }
//    }
//}
//let repeater = makeRepeater(count: 2)
//repeater("There's no place like home.")







//func summonGenie(wishCount: Int) -> (String) -> Void {
//    var currentWishes = wishCount
//    return {
//        if currentWishes > 0 {
//            currentWishes -= 1
//            print("You wished for \($0).")
//            print("Wishes left: \(currentWishes)")
//        } else {
//            print("You're out of wishes.")
//        }
//    }
//}
//
//let genie = summonGenie(wishCount: 3)
//genie("a Ferrari")
//genie("become a successful IOS Developer")







//var signAutograph = { (name: String) in
//    print("To \(name), my #1 fan")
//}
//
//signAutograph("Lisa")




//var swift = {
//    print("Cool - I can use closures!")
//}
//func writeCode(using language: () -> Void) {
//    language()
//    print("That'll be eleventy billion dollars, please.")
//}
//
//writeCode(using: swift)


//func writeCode(language: () -> Void) {
//    language()
//    print("That'll be eleventy billion dollars, please.")
//}
//writeCode {
//    print("Cool - I can use closures!")
//}










//func travel(action: () -> Void) {
//    print("I'm getting ready to go.")
//    action()
//    print("I arrived!")
//}
//
//travel {
//    print("I'm driving in my car")
//}



//func travel(action: (String) -> Void){
//    print("I'm getting ready to go.")
//    action("London")
//    print("I arrived!")
//}
//
////travel { (place: String) in
////    print("I'm going to \(place) in my car")
////}
//
//
//travel { place in
//    print("I'm going to \(place) in my car.")
//}



//let message = "Button pressed"
//
//Button("Press Me", action: {
//    print(message)
//})


let vw = UIView()

UIView.animate(withDuration: 0.5) {
    vw.alpha = 0
}

