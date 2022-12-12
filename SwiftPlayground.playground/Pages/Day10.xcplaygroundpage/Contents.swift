import Foundation

guard var n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

var remainder = 0
var counter = 0
var maxNumber = 0
var twoBase = [Int]()


while (n > 0) {
    remainder = n % 2
    twoBase.append(remainder)
    n = n / 2
}

for number in 0..<twoBase.count {
    if twoBase[number] == 1 {
        counter += 1
    } else {
        counter = 0
    }
    maxNumber = max(counter, maxNumber)
}
print(maxNumber)

