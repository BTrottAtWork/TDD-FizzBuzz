//
//  GameTests.swift
//  FizzBuzz
//
//  Created by Matt Weinecke on 10/24/17.
//  Copyright © 2017 Brad  Trott. All rights reserved.
//

import XCTest

class GameTests: XCTestCase {
    
    let game = Game()
    
    func testGameScoreStartsAtZero() {
        XCTAssert(game.score == 0)
    }
    
    func testGameScoreIncrements() {
        let _ = game.play(move: "1")
        XCTAssert(game.score == 1)
    }
    
    func testGameScoreIncrementsForEachPlay() {
        let _ = game.play(move: "1")
        let _ = game.play(move: "2")
        XCTAssert(game.score == 2)
    }
    
    func testIfMoveIsRight() {
        game.score = 2
        let result = game.play(move:"Fizz")
        XCTAssert(result)
    }
    
    func testIfFizzSelectedWhenScoreIsOneFalseIsReturned(){
        game.score = 1
        let result = game.play(move: "Fizz")
        XCTAssert(result == false)
    }
}
