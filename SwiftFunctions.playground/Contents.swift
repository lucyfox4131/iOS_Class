//: Playground - noun: a place where people can play

import UIKit

var width = 4
var height = 8

func calculateArea(width: Int, height: Int) -> Int{
    let area = width * height
    return area
}

print(calculateArea(width: width, height: height))

func shapeArea(shape: String, width: Int, height: Int) -> Int {
    let area = width * height;
    if shape == "triangle"{
        return area/2
    }
    return area
}

print("Triangle: ", shapeArea(shape: "triangle", width: width, height: height))
print("Rectangle: ", shapeArea(shape: "rectangle", width: width, height: height))

