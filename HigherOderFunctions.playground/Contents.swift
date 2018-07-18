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

