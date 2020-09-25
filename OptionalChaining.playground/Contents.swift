//: Playground - noun: a place where people can play

import UIKit

class Address {
    let street = "Tverskaya"
    let number = 18
}


class Home {
    let address = Address()
    let room: Int? = 3
    var parking: Parking? = Parking()
    
    func printRooms() {
        print("RoomCount = \(room)")
    }
}


struct Parking {
    var carPlase = 5
}


class Parents {
    var cars: [String]? = ["Mers"]
    var home: Home? = Home()
}


let parents = Parents()

//parents.cars![0]
//print(parents.home!)
//
//parents.home!.parking!.carPlase

parents.home?.parking?.carPlase

if (parents.home?.parking?.carPlase = 7) != nil {
    print("The property is set")
} else {
    print("The property is not set")
}


//parents.cars![0]
parents.cars?[0]






















































