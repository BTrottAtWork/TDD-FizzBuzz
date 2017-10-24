//
//  Brain.swift
//  FizzBuzz
//
//  Created by Brad  Trott on 10/23/17.
//  Copyright © 2017 Brad  Trott. All rights reserved.
//

import Foundation

class Brain {
    
    func isDivisibleByThree(number checkVal: Int) -> Bool{
        return checkVal % 3 == 0
    }
    
    func isDivisibleByFive(number checkVal: Int) -> Bool {
        return checkVal % 5 == 0;
    }
    
    func isDivisibleByFifteen(number checkVal: Int) -> Bool {
        return checkVal % 15 == 0;
    }
}
