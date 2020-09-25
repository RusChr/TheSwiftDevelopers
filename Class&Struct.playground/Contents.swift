//: Playground - noun: a place where people can play

import UIKit

/*
 
class ИмяКласса {
 
 // свойства класса
 // методы класса
 
}
 
*/

class ParentClass {
    
    var array = [String]()
    var name = ""
    var age = 20
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
}

class Son: ParentClass {
    
    func welcome(name: String) {
        print("Hello, \(name)")
    }
    
}

var sonClass = Son(name: "Bob", age: 30)

//sonClass.name = "Jack"
//sonClass.age = 25

sonClass.welcome(name: sonClass.name)



//-------------------------

struct StructName {
    var name: String
    var age: Int
    
    func printStr() {
        print(name, age)
    }
}

var str = StructName(name: "Alex", age: 29)

//str.name = "Max"
str.age = 20

str.printStr()

















