//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var someString = "I don't"
someString += " really like tomatoes"

var incorrectString = "this should"
incorrectString += " work"
// String Change


let multiplier = 48
let equation = "\(multiplier) times 24 is \(Double(multiplier) * 24)"

let number = 6
let message = "\(number) divided by 2 is \(Double(number) / 2)"
// String Interpolation

let sentence = "This sentence does not mean anything."
print("sentence has \(sentence.characters.count) characters")

let anotherSentence = "This sentence also has emoji!😄"
print("sentence has \(anotherSentence.characters.count) characters")
// Counting Characters

let freakingText = "This text is the same."
let sameFreakingText = "This text is the same."
if freakingText == sameFreakingText
{
    print("These two lines of text are the same!")
}

let moreRandomText = ["1a. Hello", "1b. My", "1c. Name", "1d. Is", "1e. Tyler", "2a. I", "2b. Am", "2c. Tired"]
var blah = 0
for anotherNumber in moreRandomText {if anotherNumber.hasPrefix("1") {blah += 1}}
print("The are \(blah) words that start with 1.")
// Comparing Strings
