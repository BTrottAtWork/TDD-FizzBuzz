//
//  BrainTests.swift
//  FizzBuzzTests
//
//  Created by Brad  Trott on 10/23/17.
//  Copyright © 2017 Brad  Trott. All rights reserved.
//

import XCTest


class BrainTests: XCTestCase {
    
    let brain = Brain()

    
    func testIsDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertTrue(result)
        
        
    }
    
    func testIsNotDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 4)
        XCTAssertFalse(result)
    }
    
    func testIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 5)
        XCTAssertTrue(result)
    }
    
    func testIsNotDivisibleByFive() {
               let result = brain.isDivisibleByFive(number: 8)
        XCTAssertFalse(result)
    }
    
    func testIsDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number: 15)
        XCTAssertTrue(result)
    }
    
    func testIsNotDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number:12)
        XCTAssertFalse(result)
    }
}
