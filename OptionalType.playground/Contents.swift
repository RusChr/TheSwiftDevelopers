//: Playground - noun: a place where people can play

import UIKit

var date: String?

date = "30.09.2017"

//print(date)

if date != nil {
    print(date!)
} else {
    print("date is nil")
}

if let unwDate = date {
    print(unwDate)
} else {
    print("date is nil")
}

