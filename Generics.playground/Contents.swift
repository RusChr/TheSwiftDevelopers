//: Playground - noun: a place where people can play

import UIKit


var stringArr = ["Str1", "Str2", "Str3"]
var intArr = [1, 2, 3]
var doubleArr = [1.2, 3.4, 5.6]

func printStringArr(arr: [String]) {
    for str in arr {
        print(str)
    }
}

func printIntArr(arr: [Int]) {
    for int in arr {
        print(int)
    }
}

func printDoubleArr(arr: [Double]) {
    for double in arr {
        print(double)
    }
}

printStringArr(arr: stringArr)
printIntArr(arr: intArr)
printDoubleArr(arr: doubleArr)


//----------------------


func printElemArr<T>(arr: [T]) {
    for elem in arr {
        print(elem)
    }
}

printElemArr(arr: stringArr)
printElemArr(arr: intArr)
printElemArr(arr: doubleArr)




func commonTest<T>(x: T) -> T {
    return x
}

commonTest(x: "str")
commonTest(x: 2134)
commonTest(x: 23.342)
commonTest(x: true)




struct GenericArray<T> {
    var items = [T]()
    
    mutating func push(item: T) {
        items.append(item)
    }
}

var myFriendsList = ["Vova", "Bob", "Klim"]

var arrays = GenericArray(items: myFriendsList)
arrays.push(item: "Nick")

arrays.items








