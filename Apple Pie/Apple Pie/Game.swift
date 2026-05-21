//
//  Game.swift
//  Apple Pie
//
//  Created by Sreejith, Shriya (Student) on 9/21/25.
//

import Foundation

struct Game {
    var word: String
    var incorrectMovesRemaining: Int
    var guessedletters: [Character]
    mutating func playerGuessed(letter: Character) { guessedletters.append (letter)
        if !word.contains (letter) {
            incorrectMovesRemaining -= 1
        }
    }
    var formattedWord: String{
        var guessedWord = ""
        
        for letter in word {
            if guessedletters.contains(letter){
                guessedWord += "\(letter)"
            }else{
                guessedWord += "_"
            }
        }
        return guessedWord
    }
}
        

