//: Playground - noun: a place where people can play

import UIKit

struct MyStruct {
    static var count = 0
    var name = String()
    
    init(name: String) {
        self.name = name
        MyStruct.count += 1
    }
}

var cnt = MyStruct.count

var count: Int {
    get {
        return MyStruct.count
    }
}

var str1 = MyStruct(name: "Jack")
cnt
count

var str2 = MyStruct(name: "Bob")
cnt
count

var str3 = MyStruct(name: "Jhon")
cnt
count

var str4 = MyStruct(name: "Mike")
cnt
count


class AgeBoy {
    static var maxAge = 8
    
    var name = String() //!!!
    
    var age = Int() {
        didSet {
            if age > AgeBoy.maxAge {
                age = oldValue
                print(">>>")
            }
        }
    }
}

var ageClass = AgeBoy()
ageClass.name = "Ivan"
ageClass.age
























