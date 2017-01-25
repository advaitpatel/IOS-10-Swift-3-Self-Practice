//: Playground - noun: a place where people can play

import UIKit

let age = 18

// Greater than or equal to

if age >= 18
{
    print("You can play!!")
}
else
{
    print("You can not play!!")
}

// Check username

let name = "Advait"

if name == "Advait"
{
   print("Hi!! " + name + "! You can play")
}
else{
    print("Sorry!!" + name + "! You can not play")
}

// 2 If statements

if name == "Advait" && age >= 18
{
    print("You can play")
}
else if name == "Advait"
{
    print("Sorry " + name + " You need to get older")
}

