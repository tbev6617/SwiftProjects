//: Playground - noun: a place where people can play

import UIKit

var name : String
name = "Inigo Montoya"

let relative = "father"

print("My name is \(name)")
print("You killed my \(relative)")
print("Prepare to die")
print()

var name2 = "Bilbo"
var name3 = "Frodo"

print("The number of characters in \(name2) is \(name2.characters.count)")

name2 += " Baggins"
name3 += " Baggins"

//tell the user if the names are the same length
if name.characters.count == name2.characters.count &&
   name2.characters.count == name3.characters.count
{
    print("\(name), \(name2), and \(name3) all have the same amount of letters")
}

//tell the user if the first two people are related
if name.hasSuffix("Montoya") && name2.hasSuffix("Montoya")
{
    print("\(name) and \(name2) are related")
}

//tell the useer if the second two people are the same
if name2 == name3
{
    print("\(name2) is \(name3)")
}

//tell the user if the second two people are related
if name2.hasSuffix("Baggins") && name3.hasSuffix("Baggins")
{
    print("\(name2) and \(name3) are related")
}