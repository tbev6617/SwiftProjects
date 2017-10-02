//: Playground - noun: a place where people can play

import UIKit

public class SimpleClass
{
    private var name : String
    
    public init (name : String)
    {
        self.name = name
    }
    
    public func getName() -> String
    {
        return name
    }
    public func setName(name : String)
    {
        self.name = name
    }
}
var mySample : SimpleClass = SimpleClass(name : "Joe")
print(mySample.getName())
mySample.setName(name : "Doctor")
print(mySample.getName())

public class OtherClass
{
    private var favoriteNumber : Int
    private var favoriteWord : String
    
    public init()
    {
        favoriteNumber = Int()
        favoriteWord = String()
    }
    public init(favoriteNumber : Int, favoriteWord : String)
    {
        self.favoriteNumber = favoriteNumber
        self.favoriteWord = favoriteWord
    }
    public func changeValues() -> Void
    {
        favoriteNumber += 76;
        self.favoriteWord += " bork"
    }
}
var firstSample = OtherClass()
var secondSample = OtherClass(favoriteNumber : 13, favoriteWord : "Bork")
secondSample.changeValues()










