// problem link
//1.  https://www.geeksforgeeks.org/array-rotation/
//2.  https://www.geeksforgeeks.org/program-for-array-rotation-continued-reversal-algorithm/


let inputArr = ["1", "2", "3", "4", "5", "6", "7"]

let selectedIndex = "3"
//var suffixArray = [String]()
//var prefixArray = [String]()
//
//func rotationOfAnArray(array:[String], selectedIndex:String, size:Int) -> [String]{
//    for str in array {
//        if str >= selectedIndex || suffixArray.count > 0 {
//            suffixArray.append(str)
//        }else{
//            prefixArray.append(str)
//        }
//    }
//    return suffixArray + prefixArray
//}
//
//print(rotationOfAnArray(array: inputArr, selectedIndex: selectedIndex, size: inputArr.count))
let index = inputArr.index(of: selectedIndex)

let suffixArray = inputArr.suffix(from: (inputArr.index(of: selectedIndex))!)
let prefixArray = inputArr.prefix(upTo: inputArr.index(of: selectedIndex)!)

print(suffixArray + prefixArray)



