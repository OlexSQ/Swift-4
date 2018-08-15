import Foundation

var name1 = "Julya"   //readLine()
var name2 = "Lyalya"  //readLine()

var substring2 = String()
var index = 0
var counter = 0

if name1.count <= name2.count {
    var substring1 = String(name2[..<name2.index(name2.startIndex, offsetBy: name1.count)])
    if name1 == substring1 {
        print("")
    }
    for i in 1...(name1.count - 1 ) {
        substring1 = substring1.lowercased()
        var j = name1.index(name1.startIndex, offsetBy: i)
        var k = substring1.index(substring1.startIndex, offsetBy: counter)
        print("\(name1[j]) \(substring1[k])")
        if name1[j] == substring1[k] {
            if index == 0 {
                index = i
            }
            counter += 1
        } else {
            index = 0
            counter = 0
        }
    }
}

if index == 0 {
    print(name1 + name2)
} else {
    let substring2 = name1[..<name1.index(name1.startIndex, offsetBy: index)]
    print(substring2 + name2)
}
