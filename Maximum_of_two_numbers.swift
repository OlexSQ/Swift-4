import Foundation

func maxNumber (num1: Double, num2: Double ) -> Double {
    return ((num1 + num2) / 2 + abs(num1 - num2) / 2)
}

let max = maxNumber(num1: 9.0, num2: 27.0)
print(max)
