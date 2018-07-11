import PlaygroundSupport

var numbers = [Int]()

for num in 0...100 {
    numbers.append(num)
}

func binarySearchForSearchValue(searchValue:Int, array:[Int]) -> Bool {
    
    var leftIndex = 0
    var rightIndex = array.count - 1
    
    while leftIndex <= rightIndex {
        
        let middleIndex = (leftIndex + rightIndex)/2
        let middleValue = array[middleIndex]
        
        print("middleIndex:\(middleIndex),  middlevalue:\(middleValue), leftIndex:\(leftIndex), rightIndex:\(rightIndex), [\(array[leftIndex]), \(array[rightIndex])]")
        
        if middleValue == searchValue {
            return true
        }else if middleValue > searchValue {
            rightIndex = middleIndex - 1
        }else if middleValue < searchValue {
            leftIndex = middleIndex + 1
        }
    }
    
    return false
}

print(binarySearchForSearchValue(searchValue: 27, array: numbers))


//func linearSearchForSearchValue(searchValue:Int, array:[Int]) -> Bool {
//
//    for num in numbers {
//        if num == searchValue {
//            return true
//        }
//    }
//    return false
//}
//
//print (linearSearchForSearchValue(searchValue:5, array: numbers))
