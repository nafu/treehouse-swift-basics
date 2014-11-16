// Playground - noun: a place where people can play

import UIKit

var a = []

var strings: [String] = ["Return Calls", "Write Blogpost", "Cook Dinner"]

var todo = ["Return Calls", "Write Blogpost", "Cook Dinner"]
todo += ["Pickup Laundry", "Buy Bulbs"]

todo[0]

todo.count

todo.append("Edit Blog Post")
todo

todo[2] = "Clean Dishes"
todo

let item = todo.removeLast()
item
todo

let item2 = todo.removeAtIndex(1)
item2
todo

todo.insert("Call Mom", atIndex: 0)
