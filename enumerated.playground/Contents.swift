import UIKit

//for (index, line) in lines.enumerated() {
//    let parts = line.components(separatedBy: ": ")
//}
// return two things for each item in the array: the item’s position in the array, as well as the item itself.
// iterate a loop with index and element

let results = ["Paul", "Sophie", "Lottie", "Andrew", "John"]

for (place, result) in results.enumerated() {
    print("\(place + 1). \(result)")
}


let array = ["Apples", "Peaches", "Plums"]

for (index, item) in array.enumerated() {
    print("Found \(item) at position \(index)")
}
