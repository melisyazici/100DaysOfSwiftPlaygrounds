import UIKit

//You can search for one string inside another using the range(of:) method

let string = "The rain in Spain"
let range1 = string.range(of: "rain") // {{_rawBits 262157}, {_rawBits 524301}}

// That returns an optional string index: if the word was found it will say where it was found, otherwise it will be nil.
// case-sensitive search by default, which means it will match “rain” but not “Rain” or “RAIN”



// If you want a case-insensitive search you need to provide an extra parameter called options, passing it .caseInsensitive:

let range2 = string.range(of: "rain", options: .caseInsensitive) // {{_rawBits 262157}, {_rawBits 524301}}


if let range3 = string.range(of: "rain", options: .caseInsensitive) {
    // match
    range3 // {{_rawBits 262157}, {_rawBits 524301}}
} else {
    // no match
}
