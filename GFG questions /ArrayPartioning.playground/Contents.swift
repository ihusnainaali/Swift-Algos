import UIKit

// On a givenIntegerArray check whether array can be partitioned into subArray while subArray length being 10.

var intArray = [2,4,9,3,8,8,8,6,4]
var k = 3
func isValidPartition (array:[Int], k:Int) -> String {
    if (intArray.count == 0) || (intArray.count%k != 0) || (intArray.count < k) {
        return "No"
    }
    var tempArray = array
    while tempArray.count > 0 {
        let subArray = Set(tempArray.suffix(k))
        if subArray.count < k {
            return "No"
        }
        tempArray = Array(tempArray.dropLast(tempArray.distance(from: 0, to: k)))
    }
    return "Yes"
}
print(isValidPartition(array: intArray, k: k))








// Another bruteforce logic

//    for i in 0..<intArray.count - k {
//        for j in i..<i+k {
//            let curr_val = intArray[i]
//            let next_val = intArray[j+1]
//            if curr_val == next_val {
//                return "No"
//            }
//        }
//    }
