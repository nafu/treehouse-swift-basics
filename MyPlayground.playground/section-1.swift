// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// syntax error
// var str = "Hello, playground

// syntax error
// var str = Hello, playground

// access variable str
str

// you can change the variable
str = "Hello, World"

// define another variable
var modernProgrammingLanguage = "Swift"

// join string
var greeting = "Hello, " + modernProgrammingLanguage

str = "Hello, "
greeting = str + modernProgrammingLanguage

// define constants
let programmingLanguage = "Swift"

// cannot change
// programmingLanguage = "Objective-C"

// explicit type
var string : String = "Hello, String"

// implicit type String or inferred type String
var implicitString = string

// display the values of variables or constants
print("to build an iPhone app we need to learn Swift")
// print out values + a new line
println(modernProgrammingLanguage)
println(programmingLanguage)

// print out string and variable by including a variable inside a string
println("to build an iPhone app we need to learn \(modernProgrammingLanguage)")
greeting = "\(str) \(modernProgrammingLanguage)"
