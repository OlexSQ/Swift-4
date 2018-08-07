import Foundation 

var number = 21
var quantity = 0
while number != 0 {
    if number % 2 != 0 {
        quantity += 1
    }
    number /= 2
}
print("Quantity of numbers \"1\" is \(quantity)")