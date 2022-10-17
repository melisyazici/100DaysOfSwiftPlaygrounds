import UIKit
import Foundation

var burns = """
The best laid schemes
O' mice and men
Gang aft agley
"""

print(burns)
//-----------------------------------------------

extension String.StringInterpolation {
    mutating func appendInterpolation(_ value: Int) {
        let formatter = NumberFormatter()
        formatter.numberStyle = .spellOut
        
        if let result = formatter.string(from: value as NSNumber) {
            appendLiteral(result)
        }
    }
}

let age = 26
print("Hi I'm \(age).")

