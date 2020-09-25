//: Playground - noun: a place where people can play

import UIKit

class People {
    var name = "Jon"
    private var lastname = "Smith"
    var fullname: String {
        return name + lastname
    }
    
    final func printName() -> String {
        return name
    }
    
    func printLastname() -> String {
        return lastname
    }
}


class Man: People {
//    override func printName() -> String {
//        return super.printName() + " man"
//    }
}


let people = People()
people.name
people.fullname
people.printName()

let man = Man()
man.name = "Jack"
//man.lastname = "Tiger"
man.fullname
man.printName()


class People1: People {
    override func printLastname() -> String {
        return super.printName() + " People1"
    }
}

let people1 = People1()

var arr = [people, man, people1]

for obj in arr {
    obj.printLastname()
}

























