//: Playground - noun: a place where people can play

import UIKit

let tuple1: (Int, String, Double, Bool) = (1, "Polina", 25.9, false)
let tuple2 = (1, "Polina", 25.9, false)
print(tuple2)

let (intVal, strVal, doubVal, boolVal) = tuple2
intVal
strVal
doubVal
boolVal

let (_, str, _, _) = tuple2
str

tuple2.0
tuple2.1
tuple2.3

let tuple3 = (one: 1, name: "Bob", job: true, name: "Pol")
tuple3.name
tuple3.job

let (name1, name2, name3) = ("sergey", "Polina", "Jack")
name1.capitalized
name2
name3

let nameM = "Jack"
let ageM = 24
print((nameM, ageM))

