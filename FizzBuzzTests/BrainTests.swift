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
    
    func testCheckReturnsFizzWhenGivenThree() {
        let result = brain.check(number: 3)
        XCTAssertEqual(result, "Fizz")
    }
    
    func testCheckDoesNotReturnFizzWhenGivenFour() {
        let result = brain.check(number: 4)
        XCTAssertNotEqual(result, "Fizz")
    }
    
    func testCheckReturnsBuzzWhenGivenFive() {
        let result = brain.check(number: 5)
        XCTAssertEqual(result, "Buzz")
    }
    
    func testCheckDoesNotReturnBuzzWhenGivenSeven() {
        let result = brain.check(number: 7)
        XCTAssertNotEqual(result, "Buzz")
    }
    
    func testCheckReturnsFizzBuzzWhenGivenFifteen() {
        let result = brain.check(number: 15)
        XCTAssertEqual(result, "FizzBuzz")
    }
    
    func testCheckDoesNotReturnFizzBuzzWhenGivenSixteen() {
        let result = brain.check(number: 16)
        XCTAssertNotEqual(result, "FizzBuzz")
    }
    
    func testReturnsStringOneWhenGivenOne() {
        let result = brain.check(number: 1)
        XCTAssertEqual(result, "1")
    }

    func testReturnsStringNumberWhenGivenNonFizzBuzzNumber() {
        let result = brain.check(number: 2)
        XCTAssertEqual(result, "2")
    }}
