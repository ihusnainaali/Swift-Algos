// =================================================== Higher Order Functions =================================================

// Sorted function

let numbers = [1, 3, 3, 5, 7, 2, 8, 4, 6, 6]
let sortedNumbers = numbers.sorted()
print(sortedNumbers)

let sortedByDecending = numbers.sorted(by: {$0 > $1})
print(sortedByDecending)

let decendingSort = numbers.sorted(by: >)
print(decendingSort)

let ascendingSort = numbers.sorted(by: <)
print(ascendingSort)


// Map Function

let stringifyNumbers = numbers.map {String($0)}
print(stringifyNumbers)

let computedNumbers = numbers.map {($0*2)}
print(computedNumbers)

let numbersgreaterThanTwo = numbers.map({$0>2})
print(numbersgreaterThanTwo)


// filter function
let devideComputedArrayBytwo = computedNumbers.filter({return $0/2 == 1})
print(devideComputedArrayBytwo)

let numberGreaterThanFive = numbers.filter({$0>5})
print(numberGreaterThanFive)
/// Note: devideComputedArrayBytwo is nonMutable Array


// reduce funtion

let reducedNumber = numbers.reduce(0, {sum, number in sum + number})
print(reducedNumber)

let reducedTest = numbers.reduce("", {$0 + String($1)})
print(reducedTest)

// flatmap function
// flatmap function has been renamed to compactmap in SWift 4.1

let arrayInArray = [[11, 12, 13],[14, 15, 16]]
let flattenArray  = arrayInArray.flatMap{$0}
//let compactMap = arrayInArray.compactMap{$0}
print(flattenArray)
//print(compactMap)

// Chaining ==> Using multiple Higher Order Functions simultaneously

let chainingResult = arrayInArray.flatMap {$0}.filter{$0%2 == 0}.map{$0*$0}
chainingResult.reduce(0, +)
print(chainingResult)





