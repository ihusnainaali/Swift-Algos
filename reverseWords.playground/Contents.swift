//: Playground - noun: a place where people can play

import UIKit

var str = "Lets start building a sentence for testing reverse word in a complete sentence"


func reverseEveryWordInGivenString(sentence:String) -> String {
    
    let allWorlds = sentence.components(separatedBy: " ")
    print(allWorlds)
    
    var reverseSentence = ""
    for word in allWorlds {
        let newWord = word.reversed()
        reverseSentence += newWord
        reverseSentence += " "
    }
    print(reverseSentence)
    return ""
}


print(reverseEveryWordInGivenString(sentence: str))
