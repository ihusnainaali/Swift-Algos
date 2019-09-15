import UIKit

var number_of_question = 17

var randomNumberArray : [Int] = []

for _ in 0..<10 {
    let number :Int = (Int.random(in: 0..<number_of_question))
    randomNumberArray.append(number)
}

print(randomNumberArray)

randomNumberArray.sort()
print("\n========================================\n")
print(randomNumberArray)
