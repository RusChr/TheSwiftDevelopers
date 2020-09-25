//: Playground - noun: a place where people can play

import UIKit


struct Table {
    var multi: Int
    
    subscript(index: Int) -> Int {
        get {
            return multi * index
        }
    }
}

var tableResult = Table(multi: 3)
tableResult[10]




struct Man {
    
    var man1 = "hello"
    var man2 = "Im good"
    var man3 = "Hi"
    
    subscript(index: Int) -> String? {
        get {
            switch index {
            case 0: return man1
            case 1: return man2
            case 2: return man3
            default: return ""
            }
        }
        
        set {
            let newVal = newValue ?? ""
            
            switch index {
            case 0: man1 = newVal
            case 1: man2 = newVal
            case 2: man3 = newVal
            default: break
            }
        }
    }
}

var say = Man()
say[0]
say[2]

say[0] = "Bob"
say[0]

say.man1
say.man2
































