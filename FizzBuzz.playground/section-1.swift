// FizzBuzz

import UIKit

for i in 1...20 {
    if (i % 3 == 0) && (i % 5 == 0) {
        println("FizzBuzz")
    } else if (i % 3 == 0) {
        println("Fizz")
    } else if (i % 5 == 0) {
        println("Buzz")
    } else {
        println(i)
    }
}

for i in 1...20 {
    switch (i % 3, i % 5) {
    case (0, 0):
        println("FizzBuzz")
    case (0, _):
        println("Fizz")
    case (_, 0):
        println("Buzz")
    case (_, _):
        println(i)
    }
}
