//: Playground - noun: a place where people can play

import UIKit

var colors = ["Red", "Orange", "Yellow"]

for color in colors {
    print(color)
}

var num = 1

while(num * 4 <= 12){
    print("4 times \(num) is \(num * 4)")
    num+=1
}


print("A repeat num")

var repeatNum = 1

repeat{
    print("4 times \(repeatNum) is \(repeatNum * 4)")
    repeatNum+=1
} while repeatNum * 4 <= 12


var testArray = [["string", 1], ["string", "another string", true]]
//var arrayThatWontWork = ["string", 1, true]
print(testArray)

var myFriends = [String]()

myFriends.append("Betsy")
myFriends.append("Kathryn")
myFriends.append("Faryn")
myFriends.append("Jessica")

print(myFriends)

myFriends.remove(at: 0)
myFriends.insert("Stephanie", at: 0)

print(myFriends)

for friend in myFriends {
    print(friend)
}


var myPets = [String: String]()

myPets["Boomer"] = "Dog"
myPets["Buster"] = "Rabbit"
myPets["Kitty"] = "Cat"
myPets["Pepper"] = "Rat"

print("Before Change", myPets)

myPets.updateValue("Dog", forKey: "Pepper")
print("After Change", myPets)

myPets.removeValue(forKey: "Buster")

print("After remove", myPets)

for pet in myPets {
    print("\(pet.key) is a \(pet.value)")
}

