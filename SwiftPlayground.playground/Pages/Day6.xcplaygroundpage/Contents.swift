import Foundation

let numStrings = Int(readLine()!)!
func printEvenAndOdd(string: String) {
    // This prints inputString to stderr for debugging:
    fputs("string: " + string + "\n", stderr)
    
    var evenWords = ""
    var oddWords = ""
    
   for (index, element) in string.enumerated(){
    (index % 2 == 0) ? evenWords.append(element) : oddWords.append(element)
}
    print(evenWords + " " + oddWords)
}

for _ in 1...numStrings {
    let inputString = readLine()!
    printEvenAndOdd(string: inputString)
}
