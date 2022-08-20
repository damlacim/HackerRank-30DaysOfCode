
import Foundation

guard let N = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

(N % 2 == 1 || N % 2 == 0 && 5 <= N && N <= 20) ? print("Weird") : print("Not Weird")

