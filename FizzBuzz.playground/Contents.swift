//: Playground - noun: a place where people can play

import UIKit

var numbers = [Int]()
for i in 1...1000 {
    numbers.append(i)
}

for num in numbers {
    if num%15 == 0 {
        print("\(num) is FizzBuzz")
    }else if num%3 == 0 {
        print("\(num) is Fizz")
    }else if num%5 == 0 {
        print("\(num) is Buzz")
    }else {
        print(num)
    }
    
}
