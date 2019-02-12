// Write a function that accepts a String as its only parameter, and returns true if the string reads
//the same when reversed, ignoring case.


import UIKit

var str = "Hello, playground"

func checkPalindrome(str:String) -> Bool {
    let reversedString = String(str.reversed())
    if str.lowercased() == reversedString.lowercased() {
        return true
    }
    return false
}

checkPalindrome(str: str)
checkPalindrome(str: "MADAM")
checkPalindrome(str: "rotator")
checkPalindrome(str: "Rats live on no evil star")


// Short and Good

func verifyPalindrmoes(str:String) -> Bool {
    return String(str.reversed()).lowercased() == str.lowercased()
}

verifyPalindrmoes(str: str)
verifyPalindrmoes(str: "MADAM")
verifyPalindrmoes(str: "rotator")
verifyPalindrmoes(str: "Rats live on no evil star")

