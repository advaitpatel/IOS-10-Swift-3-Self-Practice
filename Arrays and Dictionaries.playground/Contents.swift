//: Playground - noun: a place where people can play

import UIKit

// Dictionary

var dict = ["Computer" : "something to play call of duty on" , "coffee" : "best drink ever"]

// dont worry that I'm absolutely sure that Computer has a value

print(dict["Computer"]!)

print(dict.count)

dict["pen"] = "Old fashioned"

dict.removeValue(forKey: "Computer")

print(dict)

var game = [String: Decimal]()
game["Ghost"] = 8.7

var menu = ["pizza" : 10.99, "ice cream" : 4.99, "salad" : 7.99]
print(menu)

print(menu["pizza"]!)

print("The total cost of my meal is : \(menu["pizza"]! + menu["ice cream"]! + menu["salad"]!)")



// Array

var array = [23, 29, 51, 62]

print(array[0])
print(array[1])
print(array[2])
print(array[3])

print(array.count)

array.append(42)
array.append(23)

array.remove(at: 2)

array.sorted()

print(array)

var myArr = [3.87, 7.1, 8.9]
print(myArr)

myArr.remove(at: 1)
print(myArr)

myArr.append(myArr[0] * myArr[1])
print(myArr)
/*
let mixArray = ["Advait", 23, true]

let stringArray = [String]()
 */