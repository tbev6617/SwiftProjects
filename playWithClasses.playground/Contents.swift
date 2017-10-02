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