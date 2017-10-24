//
//  Brain.swift
//  FizzBuzz
//
//  Created by Brad  Trott on 10/24/17.
//  Copyright © 2017 Brad  Trott. All rights reserved.
//

import Foundation

class Brain {
    
    func isDivisible(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisible(divisor: 3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisible(divisor: 5, number: number)
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisible(divisor: 15, number: number)
    }
}
