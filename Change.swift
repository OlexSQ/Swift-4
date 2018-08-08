import Foundation

let uahPrice = 1
let pennyPrice = 30

let uahMoney = 2
let pennyMoney = 50

let price = 100 * uahPrice + pennyPrice
let money = 100 * uahMoney + pennyMoney

let change = money - price

let uahChange : Int = change / 100
let pennyChange : Int = change % 100

print("Your change is \(uahChange) uah and \(pennyChange) penny")
