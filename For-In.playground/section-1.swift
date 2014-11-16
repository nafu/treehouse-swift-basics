// Playground - noun: a place where people can play

import UIKit

var todo: [String] = ["Return calls", "Write blog", "Cook dinner", "Pickup Laundry", "buy bulbs"]

for item in todo {
    println(item)
}

for number in 1...10 {
    println("\(number) times 2 is \(number * 2)")
}

for number in 1..<10 {
    println("\(number) times 2 is \(number * 2)")
}
