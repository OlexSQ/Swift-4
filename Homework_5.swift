import Foundation

let capitals : [String : String] = ["Ukraine" : "Kyiv", "China" : "Beijing", "UK" : "London"]
let temperature : [String : Double] = ["Winter" : -7.8, "Spring" : 17.2, "Summer" : 26.4, "Fall" : 16.3 ]
let names = ["Mother" : "Helen", "Father" : "Igor"]
let numbers = [1 : 1, 2 : 1, 3 : 3, 4 : 5, 5 : 8]
let someDictionaries = [1 : "Bill", 2 : "John", 3 : "Will"]
let doubles = [1.0 : 2.5, 2.5 : 5.0, 4.0 : 7.5]
let switches = ["First" : true, "Second" : true, "Third" : false]
let constants  = ["Pi" : 3.14159265358979, "e" : 2.718281828459045]
let months = [1 : "January", 2 : "February", 3 : "March", 4 : "April", 5 : "May", 6 : "June", 7 : "July", 8 : "August", 9 : "September", 10 : "October", 11 : "November", 12 : "December"]
let місяці = [1 : "Січень", 2 : "Лютий", 3 : "Березень", 4 : "Квітень", 5 : "Травень", 6 : "Червень", 7 : "Липень", 8 : "Серпень", 9 : "Вересень", 10 : "Жовтень", 11 : "Листопад", 12 : "Грудень"]

for (country, capital) in capitals {
  print("\(country): \(capital)")
}
for (season, temperatures) in temperature {
  print("\(season): \(temperatures)")
}
for (parent, name ) in names {
  print("\(parent): \(name)")
}
for (num1, num2) in numbers {
  print("\(num1): \(num2)")
}
for (num, name) in someDictionaries {
  print("\(num): \(name)")
}
for (num1, num2) in doubles {
  print("\(num1): \(num2)")
}
for (name, sw) in switches {
  print("\(name): \(sw)")
}
for (name, value) in constants {
  print("\(name): \(value)")
}
for (num, month) in months.sorted(by : <) {
  print("\(num): \(month)")
}
for (num, month) in місяці.sorted(by : <) {
  print("\(num): \(month)")
}


var emptyDictionary = [Float : Float]()

if emptyDictionary.isEmpty {
    emptyDictionary[1.0] = 8.5
    emptyDictionary[5.5] = 16.357
}
