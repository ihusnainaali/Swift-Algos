// Reversal algorithm for array rotation
//Write a function rotate(arr[], d, n) that rotates arr[] of size n by d elements.

/*
 Input :  arr[] = [1, 2, 3, 4, 5, 6, 7]
 d = 2
 Output : arr[] = [3, 4, 5, 6, 7, 1, 2]
 */

//Link : https://www.geeksforgeeks.org/program-for-array-rotation-continued-reversal-algorithm/

import UIKit


////====================================  2nd way of doing ====================================
var startArray : [Int] = []
var endArray : [Int] = []

func rotateArray (arr:[Int], d:Int, n:Int) -> [Int] {
    var rotatedArray : [Int] = []
    
    for index in 0..<arr.count {
        if index < d {
            startArray.append(arr[index])
        }else {
            endArray.append(arr[index])
        }
    }
    rotatedArray = endArray + startArray
    
    return rotatedArray
}

let inputArray = [1,2,3,4,5,6,7,8]

print (rotateArray(arr: inputArray, d: 2, n: 8))  // Actually there is no need of n here so it can bbe removed.

//====================================  2nd way of doing ====================================


let inArray = [1,2,3,4,5,6,7,8,9]
var outputArray : [Int] = []

func rotatedArray(arr:[Int], d:Int) -> [Int] {
    
    outputArray = Array(arr.suffix(from: d)) + Array(arr.prefix(upTo: d))
    return outputArray
}

print(rotatedArray(arr: inArray, d: 3))

