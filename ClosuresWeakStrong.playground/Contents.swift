import UIKit


class Singer {
    func playSong() {
        print("Shake it Off!")
    }
}

//func sing() -> () -> Void {
//    let taylor = Singer()
//
//    let singing = {
//        taylor.playSong()
//        return
//    }
//    return singing
//}
//
////func sing() -> () -> Void {
////    let taylor = Singer()
////
////    let singing = { [weak taylor] in
////        taylor?.playSong()
////        return
////    }
////    return singing
////}
//
////func sing() -> () -> Void {
////    let taylor = Singer()
////
////    let singing = { [unowned taylor] in
////        taylor.playSong()
////        return
////    }
////    return singing
////}
//
//let singFunction = sing()
//singFunction()


//func writeToLog(user: (String), message: (String)) -> () -> Void {
//    var addToLog = ""
//    writeToLog { [weak self] user, message in
//        self.addToLog("\(user) triggered event: \(message)")
//    }
//}


class House {
    var ownerDetails: (() -> Void)?
    
    func printDetails() {
        print("This is a great house.")
    }
    
    deinit { // it prints a message when it’s being destroyed
        print("I'm being demolished!")
    }
    
}

class Owner {
    var houseDetails: (() -> Void)?
    
    func printDetails() {
        print("I own a house.")
    }
    
    deinit {
        print("I'm dying!")
    }
}

print("Craeting a house and an owner")

do {
    let house = House()
    let owner = Owner()
    house.ownerDetails = { [weak owner] in owner?.printDetails() }
    owner.houseDetails = { [weak house] in house?.printDetails() }
    // it allows Swift to destroy them both when necessary
}

print("Done.")






func sing() -> () -> Void {
    let taylor = Singer()
    let adele = Singer()
    
    let singing = { [unowned taylor, adele] in // if you want taylor to be unowned but adele to be strongly captured, that’s fine. But if you want both to be unowned you need to say so: [unowned taylor, unowned adele]
        taylor.playSong()
        adele.playSong()
        return
    }
    return singing
}






var numberOfLinesLogged = 0

let logger1 = {
    numberOfLinesLogged += 1
    print("Lines logged: \(numberOfLinesLogged)")
}

logger1()

// if we take a copy of that closure, that copy shares the same capturing values as its original
let logger2 = logger1

logger2()
logger1()
logger2()
// That will now print that 1, 2, 3, and 4 lines have been logged, because both logger1 and logger2 are pointing at the same captured numberOfLinesLogged value.

