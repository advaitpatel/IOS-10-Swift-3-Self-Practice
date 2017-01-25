//: Playground - noun: a place where people can play

import UIKit



// var and let

var str = "Hello, playground"

str = "Hi, playground"

let otherStr = "Hi, Advait" //otherStr cannot be changed

// Strings

let name = "Advait"

print("Hello " + name)

// Integer (whole number)

var myInt = 8

print(myInt * 2)

print(myInt + 100)

myInt = myInt + 1

print(myInt)

print("My Int has value \(myInt)")

var myAge = 23
let myName = "Advait"

print("My name is " + myName + " and I am \(myAge)" + " years old")

// Doubles and Floats

var a: Double  = 8.73

var b: Float = 8.73

var c = 7.12

print(a / c)

//print(a / b)

// print (a / b) can't combine two different types

print(Double(myInt) + a)

// Booleans

let gameOver = false