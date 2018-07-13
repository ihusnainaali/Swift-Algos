// 011235813

var str = "Hello, playground"

func fibonacciStringFromGivenNumber(num:Int) -> [Int] {
    
    var a=0, b=1
    var fibonacciArray = [Int]()
    fibonacciArray.append(a)
    fibonacciArray.append(b)
    for _ in 0...num {
        let sum = a+b
        fibonacciArray.append(sum)
        a = b
        b = sum
    }
    
    return fibonacciArray
}

print(fibonacciStringFromGivenNumber(num: 5))
