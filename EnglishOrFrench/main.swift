//
//  main.swift
//  English or French?
//

import Foundation

// INPUT
// Collect and filter user input here

// Frirst, wee need the number of lines
var n = 0
while (true) {
    print("Ho many lines?")
    guard let expectedLines = readLine() else {
        continue
    }
    let integerExpectedLines = Int(expectedLines)!
    
    n = integerExpectedLines
    
    break
}


// PROCESS
// Implement the primary logic of the problem here
// Some output may be given here if you desire
// Now get the actual lines
print("Enter \(n) lines of text:")

for counter in 1...n {
    
    print("Line \(counter)")
    
    guard let lineInput = readLine() else {
        
        continue
        
    }
    
    print(lineInput)
    let englishCounter = lineInput
    print(englishCounter)
}


// OUTPUT
// Report results to the user here


