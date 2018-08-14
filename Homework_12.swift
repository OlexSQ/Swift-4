import Foundation

class Parent {
	func sayHello() {
		print("Hello, I am parent")
	}
	
	func sayBye() {
		print("Bye!")
	}
}

class Daughter: Parent {
	override func sayHello() {
		print("Hello, I am daughter")
	}
}

class Son: Parent {
	override func sayHello() {
		print("Hello, I am son")
	}
}

let parent = Parent()
parent.sayHello()
parent.sayBye()

let daughter = Daughter()
daughter.sayHello()
daughter.sayBye()

class House {
	var weidth = 0
	var height = 0
	
	func create() -> Int {
		let weidth = self.weidth
		let height = self.height
		return weidth * height
	}
	
	func destroy() {
		print("Your house is destroed")
	}
}

let house = House()
house.height = 25
house.weidth = 14
let multiple = house.create()
print(multiple)

class SortArray {
	
	var list = ["Oleg", "Anton"]

	func sort(list: [String]) -> [String] {
		let list = self.list
	
		return list.sorted(by: <)
	}
	
	func anotherSort(list: [String]) -> [String] {
		let list = self.list
	
		return list.sorted(by: >)
	}
	
}

let sortList = SortArray()

sortList.list.append("Bohdan")
sortList.list.append("Andriy")
let newList = sortList.sort(list: sortList.list)
print(newList)


struct MyStructure {
	var name = ""
	var age = 0
	var check = false
}

var structure = MyStructure()
structure.name = "Oleg"
print(structure.name)

/* 

Main difference between class and structure:
structures are value types
classes are reference types

*/

let combinations = ["High card", "One pair", "Two pair", "Three of a kind", "Straight", "Flush", "Full house", "Four of a kind", "Straight flush"]

enum Suit {
	case hearts, diamonds, clubs, spades 
}

var comb = "Flush"
var suit = Suit.clubs

switch comb {
	case combinations[0]:
		print("Your combinations is \(combinations[0])")
	case combinations[1]:
		print("Your combinations is \(combinations[1])")
	case combinations[2]:
		print("Your combinations is \(combinations[2])")
	case combinations[3]:
		print("Your combinations is \(combinations[3])")
	case combinations[4]:
		print("Your combinations is \(combinations[4])")
	case combinations[5]:
		print("Your combinations is \(combinations[5]) of \(suit)")
	case combinations[6]:
		print("Your combinations is \(combinations[6])")
	case combinations[7]:
		print("Your combinations is \(combinations[7])")
	case combinations[8]:
		print("Your combinations is \(combinations[8]) of \(suit)")
	default:
		print("You are loser")
	
}