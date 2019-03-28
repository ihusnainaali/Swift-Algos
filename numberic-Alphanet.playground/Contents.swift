import UIKit

var str = "Hello, playground"

let allLetters = (65...90).map {
    Character(Unicode.Scalar($0))
}

for i in 0..<allLetters.count {
    print("\(i) - \(allLetters[i])")
}


//113209
