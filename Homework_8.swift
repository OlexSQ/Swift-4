import Foundation

enum Numbers {
    case ten, twenty, thirty
}

enum Subjects {
    case math
    case history
    case english
    case biology
}

enum CV {
    case name
    case telephoneNumber
    case proffesion
    case age
    case experience
}

let subject = Subjects.biology
switch subject {
case .math:
    print("2 + 2")
case .history:
    print("Napoleon")
case .english:
    print("London is a capital of Great Britain")
case .biology: 
    print("Homo sapiens")
}

enum Colors {
    case red
    case orange
    case yellow
    case green
    case azure
    case blue
    case violet
}

func someFunc(color: Colors ) {
    switch color {
    case .red:
        print("\(color) tomato")
    case .blue, .azure, .violet:
        print("\(color) grape")
    default:
        print("\(color) citruce")
    }
}

let col = Colors.yellow
someFunc(color: col)

enum Homework {
    case exelent, good, bad, very_bad, mmm
}

var mark = Homework.bad
func marks (mark: Homework) {
    switch mark {
    case .exelent:
        print("Your mark is 5")
    case .good:
        print("Your mark is 4")
    case .bad:
        print("Your mark is 3")
    case .very_bad:
        print("Your mark is 2")
    case .mmm:
        print("Your mark is 1")
    default:
        break
    }
}

marks(mark: mark)

var garage = ["BMW", "Sens", "Ford"]
func carsInGarage (cars: [String]) {
    for i in cars {
        print("I have \(i) in my garage")
    }
}

carsInGarage(cars: garage)
