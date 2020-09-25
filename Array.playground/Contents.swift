//: Playground - noun: a place where people can play

import UIKit


var arr = [Int]()

let constArray = ["a", "b", "c", "d"]
var array = ["1", "2", "3", "4"]

constArray.count

array.isEmpty
arr.isEmpty

constArray + array

array.append("5")

array[2]
constArray[0]

array[1...4]
constArray[0..<3]

array.last
constArray.first

array.insert("3.5", at: 3)
array.insert("6", at: Int(array.last!)! + 1)

array.remove(at: 3)
array.removeLast()



