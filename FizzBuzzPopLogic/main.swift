//
//  main.swift
//  FizzBuzzPopLogic
//
//  Created by Aisaule Sibatova on 06.12.2021.
//

import Foundation

print("Enter your  value")

var inputNumber = Int(readLine()!)

func fizzbuzz(number: Int) -> String {
    switch (number % 3 == 0, number % 5 == 0, number % 7 == 0) {
    case (true, false, false):
        return "Fizz"
    case (false, true, false):
        return "Buzz"
    case (false, false, true):
        return "Pop"
    case (true, true, false):
        return "FizzBuzz"
    case (true, false, true):
        return "FizzPop"
    case (false, true, true):
        return "BuzzPop"
    case (true, true, true):
        return "FizzBuzzPop"
    case (false, false, false):
        return String(number)
    }
}

print(fizzbuzz(number: inputNumber!))

