import Foundation

func sayHello () {
    print("Hello!")
}

func sayHello1 (name: String) {
        print("Hello, \(name)!")
}

func sayHello2 (name: String) -> Int {
    var str = "Hello, " + name
    return str.count
}

sayHello()
sayHello1(name: "Oleg")
let counter = sayHello2(name: "Oleg")
print(counter)

var data = [String]()
func journal (name: String, proffesion: String, mark: String) {
    data.append(name)
    data.append(proffesion)
    data.append(mark)
}

journal(name: "Bill", proffesion: "teacher", mark: "5")
journal(name: "Bob", proffesion: "translator", mark: "5")
journal(name: "John", proffesion: "teacher", mark: "3")
journal(name: "Ben", proffesion: "translator", mark: "4")
journal(name: "Sam", proffesion: "translator", mark: "4")
journal(name: "Mich", proffesion: "teacher", mark: "4")
journal(name: "Justin", proffesion: "teacher", mark: "5")
journal(name: "Nick", proffesion: "translator", mark: "3")
journal(name: "Shon", proffesion: "teacher", mark: "5")
journal(name: "Stiv", proffesion: "teacher", mark: "4")

for name in data {
    print(name)
}

var fullName = [String]()
func names (name: String) {
    fullName.append(name)
}

names(name: "Bill Smith")
names(name: "Bob Lenon")
names(name: "John Trump")
names(name: "Ben Stalone")
names(name: "Sam Shevchenko")
names(name: "Mich Orbison")

print(fullName.sorted(by: <))

let pi = 3.14
func сircleArea (radius: Double) -> Double {
    return (pi * radius * radius) 
}

let area = сircleArea(radius: 4.0)
print("Circle area is \(area) sq. cm")

let pupils: [String : Any] = ["name": ("Oleg", "Vadym", "Olga", "Svitlana", "Maryna"), "score": (4, 3, 5, 3, 4)]
print(pupils["name"]!)
