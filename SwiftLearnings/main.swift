//
//  main.swift
//  SwiftLearnings
//
//  Created by Peter Absolon on 05.06.2022.
//

import Foundation

// const
let greeting = "Hello, playground"

// let/var
var someString: String = "String"

// console.log
print(someString)

// interpolation
print("The current value of someString is \(someString)")

// integers
let minValue = UInt8.min  // 0
let maxValue = UInt8.max  // 255

// preferred integer syntax
let preferred: Int = 2

// numeric literals
let decimalInteger = 17
let binaryInteger = 0b10001       // 17 in binary notation
let octalInteger = 0o21           // 17 in octal notation
let hexadecimalInteger = 0x11     // 17 in hexadecimal notation

// notations
let decimalDouble = 12.1875
let exponentDouble = 1.21875e1          // 12.1875
let exponentDoubleSmall = 1.21875e-2    // 0,0121875

// format for readability
let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1

// typecasting
let myInt = 2
let myFloatFromInt = Float(myInt)

// typealiasing
typealias AudioSample = UInt16

// booleans
let turnipsAreDelicious = true

// conditions
if turnipsAreDelicious {
    print("Mmm, tasty turnips!")
} else {
    print("Eww, turnips are horrible.")
}

// tuples
let http404Error = (404, "Not Found")

// destructure
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")

// Throws "error: cannot find 'MarioRenderer' in scope"
let marioRenderer = MarioRenderer()
marioRenderer.renderMarioTower(floors: 2)
