import Foundation

let emptyString : String = ""
let anotherEmptyString = String()

let strHello = "Hello,"
let strWorld = " World!"
var strHelloWorld = strHello + strWorld
print(strHelloWorld)

let number = -20
let strNumber = "20"
var summ = number + Int(strNumber)!
print(summ)

for s in strHelloWorld {
  print(s)
}
