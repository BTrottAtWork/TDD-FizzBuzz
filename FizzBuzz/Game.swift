//
//  Game.swift
//  FizzBuzz
//
//  Created by Matt Weinecke on 10/24/17.
//  Copyright © 2017 Brad  Trott. All rights reserved.
//

import Foundation

class Game {
    var score:Int
    
    init() {
       score = 0
    }
    
    func play(move: String) -> Bool {
        
        if(Brain().check(number: score + 1) == move){
            score += 1
            return true
        }
        return false
    }
}
