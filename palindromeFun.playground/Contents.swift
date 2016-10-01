//: Playground - noun: a place where people can play

import UIKit

var isaPalindrome = "Racecar!"
var isNotAPalindrome = "What up"


if isaPalindrome.characters.last! == "!"{
    isaPalindrome.remove(at: isaPalindrome.index(before: isaPalindrome.endIndex))
    print(isaPalindrome)
}

var lowerCasedString = isaPalindrome.lowercased()
var reversedString = String(lowerCasedString.characters.reversed())


if lowerCasedString == reversedString{
    print("yay it works!")
} else {
    print("Not so much")
}
