//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let count = 2.5
let start = "Begin on the count of five"
let begin = "\(Double(count) * 2)"
print(start)
print(begin + "!")

var str1 = "On"
var  str2 = " guard"
var challenge = str1 + str2

let exclamationMark: Character = "!"
let snailEmoji: Character = "🐌"

challenge.append(exclamationMark)

var zombieSnails = "🐌 🐌 🐌 🐌 🐌 🐌 🐌 🐌 🐌 🐌 🐌 🐌 🐌 🐌 🐌 🐌 🐌 🐌"
print(zombieSnails)
if((zombieSnails.characters.count) > 10)
    {
        print ("Stop fighting men! we have bigger problems! the Snails have come! 😱")
    }
for(var counter=0;counter<=80;counter++)
{
    var multiplier = counter
    var snails = zombieSnails.characters.count
    var hordSize = "\(multiplier *  snails)"
    print(snailEmoji, hordSize)
    
}