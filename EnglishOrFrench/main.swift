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
var englishCounter = 0
var frenchCounter = 0

print("Enter \(n) lines of text:")

for counter in 1...n {
    
    print("Line \(counter)")
    
    guard let lineInput = readLine() else {
        
        continue
        
    }
    
    if lineInput.count < 1 || lineInput.count > 100 {
        
        continue
        
    }
    
    for character in lineInput {
        
        if character == "T" || character == "t" {
            
            englishCounter += 1
            
        } else if character == "S" || character == "s" {
            
            frenchCounter += 1
            
        }
    }
}

// OUTPUT
// Report results to the user here
if englishCounter > frenchCounter {
    print("This is probably English.")
} else if frenchCounter == englishCounter || frenchCounter > englishCounter {
    print("This is probably French.")
}

