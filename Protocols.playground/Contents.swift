//: Playground - noun: a place where people can play

import UIKit


protocol OneProtocol {
    var name: String { get set }
    var age: Int { get set }
    
}

protocol TwoProtocol: OneProtocol {
    
}


struct Parents: OneProtocol {
    var name: String
    var age: Int
}

struct Children: OneProtocol {
    var name: String
    var age: Int
}

struct Cats: TwoProtocol {
    var name: String
    var age: Int
}


var papa = Parents(name: "Jack", age: 28)
var mama = Parents(name: "Jina", age: 25)
var child = Children(name: "Masha", age: 5)
var cat = Cats(name: "Tom", age: 3)

var familyArr: [Any] = [papa, mama, child, cat]

for fam in familyArr {
    if let parent = fam as? Parents {
        print(parent.name)
    } else if let kid = fam as? Children {
        print(kid.name)
    }
}


//---------------------------------


var family: [OneProtocol] = [papa, mama, child, cat]

for member in family {
    print(member.name, member.age)
}































