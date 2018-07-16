// 011235813

/// First thought

//func fibonacciStringFromGivenNumber(num:Int) -> [Int] {
//
//    var a=0, b=1
//    var fibonacciArray = [Int]()
//    fibonacciArray.append(a)
//    fibonacciArray.append(b)
//    for _ in 0...num {
//        let sum = a+b
//        fibonacciArray.append(sum)
//        a = b
//        b = sum
//    }
//
//    return fibonacciArray
//}
//
//print(fibonacciStringFromGivenNumber(num: 5))



//=================== Improved version ==============================

func fibonacciStringFromGivenNumber(num:Int) -> [Int] {
    
    var sequence = [0, 1]
    for _ in 0...num {
        let first = sequence[sequence.count-2]
        let last = sequence.last!
        sequence.append(first+last)
    }
    
    return sequence
}
print(fibonacciStringFromGivenNumber(num: 5))






