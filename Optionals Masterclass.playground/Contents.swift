//: Playground - noun: a place where people can play

import UIKit

var number:Int?

print(number)

let userEnteredText = "four"

let userEnteredInteger = Int(userEnteredText)

if let catAge = userEnteredInteger
{
    print(catAge * 7)
}
else
{
    // error message
}
