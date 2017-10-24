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
    
    func testIsDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertTrue(result)
    }
    
    func testIsNotDivisibleByThree() {
        let brain = Brain()
        let result =  brain.isDivisibleByThree(number: 4)
        XCTAssertFalse(result)
    }
    
//    func testIsDivisibleByFive() {
//        let brain = Brain()
//        let result = brain.isDivislbleByFive(5);
//        XCTAssertTrue(result);
//    }
//    
//    func testIsNotDivisibleByFive() {
//        let brain = Brain()
//        let result = brain.isDivislbleByFive(4);
//        XCTAssertFalse(result);
//    }
}
