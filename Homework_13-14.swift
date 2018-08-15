import Foundation 

class IOS_Students {

    let date_of_birth: String
    var skills = String()

    init(date_of_birth: String, skills: String) {
        self.date_of_birth = date_of_birth
        self.skills = skills
    }
      
}

var student = IOS_Students(date_of_birth: "28 January", skills: "Swift, Java")
print(student.date_of_birth)

struct Create_Triangle {
    var angleA: Int 
    var angleC: Int
    var angleB: Int {
        get {
            return (180 - (angleA + angleC))
        }
        set {
            print("Now this angle is \(newValue)")
        }
    }

    init(a: Int, c: Int) {
        angleA = a
        angleC = c
        angleB = 180 - (a + c)
    }

    init() {
        angleA = 60
        angleC = 60
        angleB = 60
    }
    
}

var tr = Create_Triangle()
print(tr.angleB)

struct Resume {

    let lastName: String
    let firstName: String
    let position: String
    let experience: String
    let phoneNumber: String
    var aboutYourself: String
    
}

var res = Resume(lastName: "Stalone", firstName: "Bob", position: "iOS developer", experience: "I haven't", phoneNumber: "+38096XXXXXXX", aboutYourself: "I am ready to hard work")
print(res.phoneNumber)

struct Journal {
    
    var firstName: String {
        didSet {
            if firstName.count > 15 {
                firstName = ""
                print("Too much characters")
            }
        }
    }
    var lastName: String {
        didSet {
            if lastName.count > 15 {
                lastName = ""
                print("Too much characters")
            }
        }
    }
    var mark: Int {
        didSet {
            if mark > 5 {
                mark = 0
                print("Too high mark")
            }
        }
    }

    var list = [String]()

    init(firstName: String, lastName: String, mark: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.mark = mark
        list.append(firstName)
        list.append(lastName)
        list.append(String(mark))
    }

}

var newStudent = Journal(firstName: "Bob", lastName: "Stalone", mark: 4)
print(newStudent.firstName)
print(newStudent.list[1])

class Funcs {

    func justPrint() {
        print("Hello user!")
    }

    func parametersPrint(word: String, number: Int) {
        print("\(word) \(number)")
    }

    func returnValue(number: Double) -> String {
        return "Your number was changed to \(number / 2)"
    }

    func printClosure(clos: ()) {
        print(clos)
    }
}

var f = Funcs()
f.justPrint()
