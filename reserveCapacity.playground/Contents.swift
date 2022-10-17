import UIKit

var allLuckyNumbers = [Int]()

func pickLuckyNumbers() {
    let newSize = allLuckyNumbers.count + 10
    allLuckyNumbers.reserveCapacity(newSize)
    
    for _ in 1...10 {
        allLuckyNumbers.append(Int.random(in: 0...50))
    }
    
    for _ in 1...52 {
        pickLuckyNumbers()
    }
    
}

pickLuckyNumbers()
print(allLuckyNumbers)
