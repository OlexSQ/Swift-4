import Foundation 

let numbers = [5, 6, 2, 8, 9, 1, 7, 3, 4, 0]
print(numbers.sorted(by: <))
print(numbers.sorted(by: >))

var names = [String]()

func addToArray (name: String) {
    names.append(name)
}

addToArray(name: "Anton")
addToArray(name: "Oleg")
addToArray(name: "Vitaliy")
addToArray(name: "Andriy")

print(names.sorted(by: {$0.count < $1.count}))

let dict: [String: Int] = ["Oleg": 25, "Anton": 27, "Andriy": 25, "Vitaliy": 29]

func printDict(key: String) {
    print("Key: \(key), value: \(dict[key]!)")
}

printDict(key: "Oleg")

var emptyArrayS = [String]()
var emptyArrayN = [Int]()

func checkArr(arr: [String]) {
    if arr.isEmpty {
        emptyArrayS.append("Hello!")
        print(emptyArrayS)
    } else {
        print("Array isn't empty!")
    }
}

func checkArr(arr: [Int]) {
    if arr.isEmpty {
        emptyArrayN.append(28)
        print(emptyArrayN)
    } else {
        print("Array isn't empty!")
    }
}  
