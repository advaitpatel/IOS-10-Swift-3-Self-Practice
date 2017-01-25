//: Playground - noun: a place where people can play

import UIKit

var i = 1

while i <= 10
{
    print(i)
    
    i = i + 1
    
}

var j = 1

while j <= 20
{
    
    print(j * 7)
    
    j = j + 1
}

// Use a while loop to add one to each of the values in the array

var array = [7,23,98,1,0,73]

i = 0

while i < array.count
{
    array[i] += 1
    i += 1
}

print(array)