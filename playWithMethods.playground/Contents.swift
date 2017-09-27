//: Playground - noun: a place where people can play

import UIKit

public func simpleMethod() -> Void
{
    print("Science Rules")
}

simpleMethod()

public func notSoSimple (name : String) -> Void
{
    print(name + " is the niftiest")
}

notSoSimple(name: "Tyler Bevan")

public func evenCrazier (count : Int,bandName : String,
                         date : String) -> Void
{
    let info = "I have seen \(bandName) \(count) times since " + date
    print(info)
}
evenCrazier(count : 2, bandName : "SpongeBob", date : "yesterday")