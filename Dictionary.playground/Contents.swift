//: Playground - noun: a place where people can play

import UIKit

let dict1: [Int: String] = [0: "zero", 1: "one"]
let dict2: [String: Double] = ["age": 28.0]
let dict3: Dictionary<String, String> = ["name": "Bob"]
let dict4 = [0: "zerro", 1: "onne"]

dict3["name"]
dict4[1]

var dict5 = ["car": "BMW", "speed": "240"]
var dict6 = [String: Int]()

dict5.count
dict5.isEmpty
dict6.count
dict6.isEmpty

dict5["year"] = "2017"
dict5["price"] = nil
dict5.updateValue("Black", forKey: "color")
dict5

dict5.keys
dict5.values

for k in dict5.keys {
    if let v = dict5[k] {
        print("\(k): \(v)")
    }
}

for (key, value) in dict5 {
    print("\(key): \(value)")
}

dict5.removeValue(forKey: "year")
dict5

