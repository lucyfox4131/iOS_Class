//: Playground - noun: a place where people can play

import UIKit

func calculateMinMax(numbers: [Int]) -> (min: Int, max: Int) {
    let sortedArray = numbers.sorted()
    return (min: sortedArray.first!, max: sortedArray.last!)
}

let numbers = [3, 7, 1, 90, 52, 12, 38, 76]
print(calculateMinMax(numbers: numbers))