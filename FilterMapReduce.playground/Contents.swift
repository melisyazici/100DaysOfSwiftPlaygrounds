import UIKit

struct Device {
    var type: String
    var price: Float
    var color: String
}

var myiMacPro = Device(type: "iMacPro", price: 4999.00, color: "Space Grey")
var myiPhone6Plus = Device(type: "iPhone", price: 799.00, color: "White")
var myiPhone7 = Device(type: "iPhone", price: 699.00, color: "Black")
var myiPad = Device(type: "iPad", price: 599.00, color: "Space Grey")
var myAppleWatch = Device(type: "Apple Watch", price: 349.00, color: "Space Grey")
var myAplleTV = Device(type: "Apple TV", price: 199.00, color: "Black")

let myDevices = [myiMacPro, myiPhone6Plus, myiPhone7, myiPad, myAppleWatch, myAplleTV]


// FILTER

let myPhones = myDevices.filter { Device in
    return Device.type == "iPhone"
}

myPhones // [{type "iPhone", price 799, color "White"}, {type "iPhone", price 699, color "Black"}]

// -or

let myPhones2 = myDevices.filter({ return $0.type == "iPhone"})
myPhones2 // [{type "iPhone", price 799, color "White"}, {type "iPhone", price 699, color "Black"}]

//// old way
//var myPhones = [Device]()
//
//for device in myDevices {
//    if device.type == "iPhone" {
//        myPhones.append(device)
//    }
//}
//myPhones // [{type "iPhone", price 799, color "White"}, {type "iPhone", price 699, color "Black"}]



// MAP

let canadianPrices: [Float] = myDevices.map({ return $0.price * 1.2 })
canadianPrices // [5998.8, 958.8, 838.8, 718.8, 418.8, 238.8]

// -or

let germanyPrices: [Float] = myDevices.map { Device in
    return Device.price * 1.2
}
germanyPrices // [5998.8, 958.8, 838.8, 718.8, 418.8, 238.8]





// REDUCE

var totalGermanyPrice: Float = germanyPrices.reduce(0.0, +) // (initialValue, operator)
totalGermanyPrice // 9172.8
var totalCanadianPrice: Float = canadianPrices.reduce(0.0, -)
totalCanadianPrice // -9172.8
// iniial value can be any value it doesn't have to be ZERO


//// old way
//var totalGermanyPrice: Float = 0.0
//
//for price in germanyPrices {
//    totalPrice += price
//}
//totalGermanyPrice // 9172.8
