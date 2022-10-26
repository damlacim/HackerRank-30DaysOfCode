import Foundation

let numberOfEntries = Int(readLine()!)!
var phoneBook = [String : String]()

for _ in 1...numberOfEntries {
    let array = readLine()!.split(separator: " ").map { String($0) }
    phoneBook[array[0]] = array[1]
}

var key = readLine()

while key != nil {
    if let value = phoneBook[key!] {
        print("\(key!)=\(value)")
    } else {
        print("Not found")
    }
    key = readLine()
}
