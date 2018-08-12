import Foundation

first : for i in 0...200 {
    print(i)
   second : for j in 0...200 {
        print(j)
        if j == 15 {
            break first
        }
    }
}

var age = 100

switch age {
case 0...6 :
    print("Go to kindergarten")
case 7...17 :
    print("Go to school")
case 18...25 :
    print("Go to university")
case 26...60 :
    print("It's time to earn money")
case 61...150 :
    print("Now you can relax")
default:
    break
}

if 0 < age && age <= 6 {
    print("Go to kindergarten")
} else if 6 < age && age  <= 17 {
    print("Go to school")
} else if 17 < age && age <= 25 {
    print("Go to university")
} else if 25 < age && age <= 60 {
    print("It's time to earn money")
} else if age > 60 {
    print("Now you can relax")
}

let names = ["Oleg", "Vasya"]
for name in names {
    print("Hello, \(name)!")
}

let apples = ["Oleg" : 3, "Vasya" : 4]
for (name, apple) in apples {
    print("\(name) has \(apple) apples")
}

for i in 5...7 {
    print("It's number \(i)")
}

let base = 5
let power = 3
var answer = 1
for _ in 1...power {
    answer *= base
}
print("\(base) to the power of \(power) is \(answer)")

let distance = 15
let interval = 3
for i in stride(from : 1, to : distance, by : interval) {
    print(i)
}

var mark = 6

switch mark {
case 10...12 :
    print("Exelent!")
case 7...9 :
    print("Good")
case 4...6 :
    print("Not so bad")
case 1...3 :
    print("Very bad")
default:
    break
}

if 10 <= mark {
    print("Exelent")
} else if 6 < mark && mark  <= 9 {
    print("Good")
} else if 4 < mark && mark <= 6 {
    print("Not so bad")
} else if 0 < mark {
    print("Very bad")
}

let family = ["Oleg", "Diana", "Iryna", "Helen", "Igor", "Lilia", "Sergiy", "Ivan", "Raisa", "Myhaylo"]
for name in family.sorted(by : <) {
    print(name)
}
