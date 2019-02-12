//Write a function that accepts a String as its only parameter, and returns true if the string has
//only unique letters, taking letter case into account


// Normal Answer

import UIKit

var str = "Hello, playground"

func checkDuplicate (str:String) -> Bool {
    let charArray = Array(str)
    
    for char in charArray {
        if charArray.contains(char){
            return false
        }
    }
    return true
}

checkDuplicate(str: str)
checkDuplicate(str: "aAbBcCdD")


// Good Answer with case Insensitive 
func checkDuplicates (str:String) -> Bool {
    return Set(str).count == str.count
}

checkDuplicates(str: str)
checkDuplicates(str: "aAbBcCdD")


