import UIKit


class Singer {
    func playSong() {
        print("Shake it Off!")
    }
}

func sing() -> () -> Void {
    let taylor = Singer()

    let singing = {
        taylor.playSong()
        return
    }
    return singing
}

//func sing() -> () -> Void {
//    let taylor = Singer()
//
//    let singing = { [weak taylor] in
//        taylor?.playSong()
//        return
//    }
//    return singing
//}

//func sing() -> () -> Void {
//    let taylor = Singer()
//
//    let singing = { [unowned taylor] in
//        taylor.playSong()
//        return
//    }
//    return singing
//}

let singFunction = sing()
singFunction()


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



