import Foundation 

// Успадкування - це один з основних принципів ООП. Успадкування - це процес створення нового класу на основі вже існуючого.
// Інкапсуляція - це одинз основних принципів ООП. Інкапсуляція - це механізм, який поєднує дані та методи, які обробляють ці дані та захищає те та інше від зовнішнього впливу або невірного використання.
// Поліморфізм - це один з основних принципів ООП. Поліморфізм - це можливість взаємозаміни типів, які знаходяться в одній ієрархії класів.

class Humans {
	let name: String
	var weight: Double
	var height: Double
	let sex: String

	func say() {
		print("Hello!")
	}

	init(name: String, weight: Double, height: Double, sex: String ) {
		self.name = name
		self.weight = weight
		self.height = height
		self.sex = sex
	}	
}

class Cook: Humans {
	override func say() {
		print("Bon appetit!")
	}
}

class Manager: Humans {
	override func say() {
		print("Hi!")
	}
}

class Wrestler: Humans {
	override func say() {
		print("Hiiiaa!")
	}
}

let human = Humans(name: "Alex", weight: 80.0, height: 175.5, sex: "male")
let cook = Cook(name: "Nino", weight: 58.7, height: 164.8, sex: "female")
let manager = Manager(name: "Anna", weight: 56.2, height: 163.4, sex: "female")
let wrestler = Wrestler(name: "Nick", weight: 102.1, height: 186.3, sex: "male")

var team = [human, cook, manager, wrestler]

for teamMember in team {
	print("Name - \(teamMember.name)") 
	print("Sex -  \(teamMember.sex)")
	print("Weight -  \( teamMember.weight) kg")
	print("Height \(teamMember.height) cm")
	teamMember.say()
}

class Teacher: Humans {
	var age = 0
	var subject = ""

	override func say() {
		super.say()
		print("Good morning")
	}
}

let teacher = Teacher(name: "Mark", weight: 91.1, height: 180.3, sex: "male")
teacher.age = 28
teacher.subject = "Math"

team.append(teacher)

for teamMember in team {

	print("Name - \(teamMember.name)") 
	print("Sex -  \(teamMember.sex)")
	print("Weight -  \( teamMember.weight) kg")
	print("Height \(teamMember.height) cm")

	if teamMember is Teacher {
		let t = teamMember as! Teacher
		print("Age - \(t.age)")
		print("Subject - \(t.subject)")
	}

	teamMember.say()
}
