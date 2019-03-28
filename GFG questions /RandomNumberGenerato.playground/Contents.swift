import UIKit

var number_of_question = 400

var randomNumberArray : [Int] = []

for _ in 0..<100 {
    let number :Int = (Int.random(in: 0..<number_of_question))
    randomNumberArray.append(number)
}

print(randomNumberArray)

randomNumberArray.sort()
print("\n========================================\n")
print(randomNumberArray)
