import Foundation

let months = ("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
let someTuple = (true, 12, "Some string", 23.98, false, [1, 2, 3])
let місяці = ("Січень", "Лютий", "Березень", "Квітень", "Травень", "Червень", "Липень", "Серпень", "Вересень", "Жовтень", "Листопад", "Грудень")
let human = (name : "Oleg", weight: 91, height : 181.5 )
let anotherTuple : (Int, Bool, Float) = (1, false, 2.2)

print(human)

print(human.name)
print(human.weight)
print(human.height)

print(human.0)
print(human.1)
print(human.2)

var emptyTuple = ()
