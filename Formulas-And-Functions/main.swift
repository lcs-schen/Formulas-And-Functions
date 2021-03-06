//
//  main.swift
//  Formulas-And-Functions
//
//  Formulas quick reference PDF obtained from Miami-Dade College:
//  http://www.mdc.edu/main/images/COMMON_MATH_FORMULAS_tcm6-33520.pdf
//

import Foundation

// Find the area of a square, using a function
let a = 7.0
let areaOfSquare = forSquareWith(sideLength: a)
print("The area of a square with side length \(a) is \(areaOfSquare)")

//Calaulate the area of a rectangle
let m = 10.0
let n = 2.0
let areaOfRectangle = forRectangleWith(length: m, width: n)
print(areaOfSquare)

//Calaulate the area of a parallelogram
let x = 3.0
let y = 2.0
let areaOfParallelogram = forParallelogramWith(base: x, height: y)
print("Area is parallelogram is: \(areaOfParallelogram)")

//Calaulate the area of a triangle
let r = 4.0
let q = 5.0
let areaOfTriangle = forTriangleWith(base: r, height: q)
print(areaOfTriangle)

//Calaulate the area of a circle
let z = 4.0
let areaOfCircle = forCircleWith(radius: r)
print(areaOfCircle)

//Calaulate the area of a sphere
let v = 5.0
let areaOfSphere = forCircleWith(radius: r)
print(areaOfSphere)

