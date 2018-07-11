import PlaygroundSupport

func factorialOfValue(value:UInt) -> UInt {
    if value == 0 {
        return 1
    }
    var product: UInt = 1
    
    for num in 1...value {
        product = product*num
    }
    
    return product
}


func recursiveFactorialOfValue(value:UInt) -> UInt {
    if value == 0 {
        return 1
    }
    
    return value*recursiveFactorialOfValue(value: value-1)
}


print(factorialOfValue(value: 4))

print(recursiveFactorialOfValue(value: 5))
