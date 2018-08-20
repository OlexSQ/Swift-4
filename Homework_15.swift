import Foundation 

class Family {
	var mother: String? = "Olga"
	var father: String? = "Bob"
	var kids: [String?] = ["Nick", "Ivy"]


	subscript(index: Int) -> String? {
		switch index {
		case 0: return mother ?? nil
		case 1: return father ?? nil
		case 2..<(2 + kids.count): return kids[index - 2] ?? nil
			
		default:
			return nil
		}	
	}

	subscript(index: Double) -> Double {
		return index * 100.0 / 2.0
	}

	subscript(name: String) -> String {
		if name == mother {
			return "\(name) is my mother's name"
		} else {
			return "\(name) is a beautifull name"
		}
	}
}

let family = Family()
print(family[0])
print(family[1])
print(family[2])
print(family[3])
print(family[4])

print(family[1.0])
print(family[-15.0])

print(family["Olga"])
print(family["Maria"])

class Human {
	var name = "Homo sapience"
	var age = 25
	var sex = "male or female"

	func sayHello() {
		print("Hello!")
	}
}

class Woman: Human {
	override var name: String {
		get {
			return "Maria"
		}
		set {
			name =  newValue
		}
	}
	override var age: Int {
		get {
			return 20
		}
		set {
			age =  newValue
		}
	}
	override var sex: String {
			get {
				return "female"
			}
			set {
				sex = "female"
			}
	}

	override func sayHello() {
		print("Hi")
	}
}

class Man: Human {
	override var name: String {
		get {
			return "Adam"
		}
		set {
			name =  newValue
		}
	}
	override var age: Int {
		get {
			return 21
		}
		set {
			age =  newValue
		}
	}
	override var sex: String {
		get {
			return "male"
		}
		set {
			sex = "male"
		}
	}

	override func sayHello() {
		print("How are you doing?")
	}
}

let human = Human()
let woman = Woman()
let man = Man()
print(human.name)
print(woman.age)
man.sayHello()


enum Types {
	case integer(Int)
	case float(Float)
	case double(Double)
	case string(String)
	case boolean(Bool)
}

var dictionary: Dictionary <String, Types> = ["I": Types.integer(28), "F": Types.float(28.28), "D": Types.double(28.2828),
"S": Types.string("28"), "B": Types.boolean(false)]

print(dictionary["S"]!)
