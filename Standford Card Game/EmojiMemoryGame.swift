//
//  EmojiMemoryGame.swift
//  Standford Card Game
//
//  Created by Karl Kuhn on 7/11/22.
//

import SwiftUI


class EmojiMemoryGame {
    
    static let emojis = ["🚢", "🚈", "🦼", "🚤", "🚚", "🚗", "🚕", "🚙", "🚌", "🚎", "🏎", "🚓", "🚑", "🚒", "🚐", "🛻", "🚛", "🚜", "🚲", "🛵", "🏍", "🛺", "🚔", "🚘"]

    static func createMemoryGame() -> MemoryGame<String> {
        MemoryGame<String>(numberOfPairsOfCards: 4) { pairIndex in
            emojis[pairIndex]
        }
    }
    
    private var model: MemoryGame<String> = createMemoryGame()
}
