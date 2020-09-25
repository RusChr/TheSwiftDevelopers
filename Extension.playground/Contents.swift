//: Playground - noun: a place where people can play

import UIKit


extension String {
    func sayHello() {
        print("Hello")
    }
}

var hello = "hi"
hello.sayHello()

var a = String()
a.sayHello()
"test".sayHello()



extension Int {
    var squared: Int {
        return self * self
    }
}

var newInt = 30
newInt.squared



extension Int {
    func funcSquared() -> Int {
        return self * self
    }
}

var sqrInt = 3
sqrInt.funcSquared()
5.funcSquared()
9.squared


