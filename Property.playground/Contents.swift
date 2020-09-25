//: Playground - noun: a place where people can play

import UIKit

struct Observer {
    var name: String {
        willSet {
            print("WillSet: \(newValue)")
        }
        
        didSet {
            print("DidSet: \(oldValue)")
        }
    }
}

var obser = Observer(name: "Jack")

obser.name //getter
obser.name = "Bob" //setter

//---------------------------------------

struct ComputerProperty {
    var fName: String {
        didSet {
            if fName.isEmpty {
                fName = oldValue.capitalized
            } else {
                fName = fName.capitalized
            }
        }
    }
    
    var lName: String
    
    var fullName: String {
        get {
            return fName + " " + lName
        }
        
        set {
            if newValue.contains(" ") {
                fName = newValue.components(separatedBy: " ").first!.capitalized
                lName = newValue.components(separatedBy: " ").last!.capitalized
            }
            print("Setter: \(newValue)")
        }
    }
}

var compProp = ComputerProperty(fName: "bob", lName: "Doe")

compProp.fName
compProp.lName
compProp.fullName

compProp.fullName = "scot tiger"
compProp.fullName
compProp.fName = ""
compProp.fName
compProp.fullName











