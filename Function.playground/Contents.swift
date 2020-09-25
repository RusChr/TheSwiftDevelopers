//: Playground - noun: a place where people can play

import UIKit

func testFunc(answer: Bool) -> () -> String {
    func sayYes() -> String {
        return "Yes"
    }
    
    func sayNo() -> String {
        return "No"
    }
    
    return answer ? sayYes : sayNo
}

testFunc(answer: false)()


