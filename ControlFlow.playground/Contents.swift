//: Playground - noun: a place where people can play

import UIKit

var itemPrice = 50.00
var salesTax = 3.70
var totalCost = itemPrice + salesTax

if totalCost > 100.00 {
    print("I'm hiding your credit card")
} else if totalCost > 50.00 && totalCost < 100.00 {
    print("Are you sure about this?")
} else {
    print("Go for it!")
}



