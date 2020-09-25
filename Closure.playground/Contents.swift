//: Playground - noun: a place where people can play

/*
Замыкания - это анонимные функции, кот. можно передавать в качестве аргументов другим функциям
{
 (параметры) -> возвращаемый_тип in
    операторы
}
*/

import UIKit

let names = ["Максим", "Сергей", "Николай", "Артем", "альберт", "Том"]

let s = names.sorted()

//(String, String) -> Bool
let t1 = names.sorted { (s1: String, s2: String) -> Bool in
    return s1 < s2
}
print(t1)


let t2 = names.sorted { (s1, s2) in return s1 < s2 }
print(t2)

let t3 = names.sorted { (s1, s2) in s1 < s2 }
print(t3)

let t4 = names.sorted(by: { s1, s2 in s1 > s2} )
print(t4)

let t5 = names.sorted { (s1, s2) in s1.characters.count < s2.characters.count }
print(t5)

//Автоматические имена аргументов
let p1 = names.sorted(by: { $0 < $1 } )
print(p1)

let p2 = names.sorted(by: >)
print(p2)

//Захват значений
func makeTranslator(str: String) -> (String) -> (String) {
    return { (name: String) -> String in return (str + " " + name) }
}
var welcomeEN = makeTranslator(str: "Hi")
welcomeEN("Jack")
welcomeEN("Pol")

var welcomeRU = makeTranslator(str: "Привет")
welcomeRU("Евгений")
print(welcomeRU("Сергей"))



























