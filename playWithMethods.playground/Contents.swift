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

public func calculateDays( first firstDay : Int, next nextDay : Int) -> Int
{
    let answer = nextDay - firstDay
    
    return answer
}

calculateDays(first : 1, next : 4)

public func name(friendName homeName : String) -> Void
{
    let info = "At my home my name is \(homeName)"
    print(info)
}
name(friendName : "Dr Fish")
var guess = 1
if (guess == 2)
{
    print("Wahoo!")
}
else
{
    print("Not likely")
}
var i = 0
while (i < 10)
{
    print(i + 1)
    i += 1
}










