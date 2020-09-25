//: Playground - noun: a place where people can play

import UIKit

/*
 enum ИмяПеречисления {
    список через case
 }
*/

enum TravelClass {
    case First, Business, Economy
}

let travel = TravelClass.First

switch travel {
case .First:
    print("First")
case .Business:
    print("Business")
default:
    print("Economy")
}


enum WeekDay {
    case monday
    case tuesday
    case wednesday
    case thursday
    enum friday {
        case day
        case night
    }
    case saturday
    case sunday
}

var dayFriday = WeekDay.friday.day


enum MyType {
    case double(Double)
    case integer(Int)
    case float(Float)
    case STRing(String)
}

var dictionary: Dictionary<String, MyType> = [
    "dl": MyType.double(22.4),
    "int": MyType.integer(10),
    "fl": MyType.float(3.34),
    "str": MyType.STRing("asdf")
]

let dd = dictionary["str"]
print(dd!)


