//: Playground - noun: a place where people can play

import UIKit

for i in 0...10 {
    if i == 5 {
        continue
    }
    
    if i == 8 {
        break
    }
    
    print(i)
}


var day = 5

if case 1...5 = day {
    print("Workday")
} else if 6...7 ~= day {
    print("Weekend")
}


let workDays = 1...5
let weekEnds = 6...7

if case workDays = day {
    print("workday")
} else if weekEnds ~= day {
    print("weekend")
}


switch day {
case 1...5:
    print("WORKday")
case 6...7:
    print("WEEKend")
default:
    break
}


switch day {
case workDays:
    print(workDays)
case weekEnds:
    print(weekEnds)
default:
    break
}

//-------------------

enum Gender {
    case male
    case female
}

let nameDev = "Swift Dev"
let ageDev = 28
let genderDev = Gender.male

switch (nameDev, ageDev) {
case (_, 0...17):
    print("111")
case ("Swift Dev", _) where genderDev == Gender.female:
    print("222")
case ("Swift Dev", 18...50) where genderDev == Gender.male:
    print("333")
case let(name, age):
    print("\(name), \(age) ======= 444")
default:
    print("555")
}

