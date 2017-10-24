//
//  BrainTests.swift
//  FizzBuzzTests
//
//  Created by Brad  Trott on 10/23/17.
//  Copyright © 2017 Brad  Trott. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {
    
    let brain = Brain()
    
    func testIsDivisibleByThree() {
        let result = brain.isDivisible(divisor: 3, number: 3)
        XCTAssertTrue(result)
    }
    
    func testIsNotDivisibleByThree() {
        let result =  brain.isDivisible(divisor: 3, number: 4)
        XCTAssertFalse(result)
    }
    
    func testIsDivisibleByFive() {
        let result = brain.isDivisible(divisor: 5, number: 5)
        XCTAssertTrue(result);
    }

    func testIsNotDivisibleByFive() {
        let result = brain.isDivisible(divisor: 5, number: 4)
        XCTAssertFalse(result);
    }
    
    func testIsDivisibleByFifteen() {
        let result = brain.isDivisible(divisor: 15, number: 15)
        XCTAssertTrue(result);
    }
    
    func testIsNotDivisibleByFifteen() {
        let result = brain.isDivisible(divisor: 15, number: 12)
        XCTAssertFalse(result);
    }
}
