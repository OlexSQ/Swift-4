import Foundation

let intNumber : Int = -128
let uIntNumder : UInt = 255

let doubleNumber : Double = -475.5785487459865
let floatNumber : Float = 89.0214

let str : String = "This is SPARTA!"
let ch : Character = "D"

typealias Olex = Int
var someVar : Olex = 28
print(someVar)

var summ = intNumber - Int(doubleNumber) + Int(floatNumber)
summ /= Int(floatNumber)
print(summ)
