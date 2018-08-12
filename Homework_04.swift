import Foundation 
 
var wallet : [Int] = [1, 1, 5, 20, 1, 100, 20, 1, 5]

var quantityOfMoney = 0

for summ in wallet {
	quantityOfMoney += summ
}

print("I have \(quantityOfMoney) dollars in my wallet")


var quantityOfDays : [Int] = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

var months : [String] = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

for x in 0...11 {
	print("\(months[x]) has \(quantityOfDays[x]) days")
}
