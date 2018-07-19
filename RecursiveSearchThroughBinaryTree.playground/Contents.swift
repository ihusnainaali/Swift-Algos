//: Playground - noun: a place where people can play


/// Search any ELement using recursive method in Binary tree.

//          10
//         /  \
//        5    14
//       /    /  \
//      1    11   20

class Node {
    
    let value : Int
    let leftChild = Node
    let rightChild = Node
    
    init(value:Int, leftChild:Node, rightChild:Node) {
        self.value = value
        self.leftChild = leftChild
        self.rightChild = rightChild
    }
}


// Left Child

let oneNode = Node(value: 1, leftChild: nil, rightChild: nil)
let fiveNode = Node(value: 5, leftChild: oneNode, rightChild: nil)

// Right Child

let elevenNode = Node(value: 11, leftChild: nil, rightChild: nil)
let twentyNode = Node(value: 20, leftChild: nil, rightChild: nil)
let fourtienNode = Node(value: 14, leftChild: elevenNode, rightChild: twentyNode)

let tenRootNode = Node(value: 10, leftChild: fiveNode, rightChild:fourtienNode)


func search(node:Node, searchValue:Int) -> Bool {
    if node == nil {
        return false
    }
    if (searchValue == node.value){
        return true
    }else if(node.value > searchValue) {
        return search(node: node.leftChild, searchValue: searchValue)
    }else {
        return search(node: node.rightChild, searchValue: searchValue)
    }
}

search(node: tenRootNode, searchValue: 5)








