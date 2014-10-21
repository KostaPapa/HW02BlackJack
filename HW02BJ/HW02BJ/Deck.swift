//
//  Deck.swift
//  HW02BJ
//
//  Created by Kosta on 10/14/14.
//  Copyright (c) 2014 KostaqPapa. All rights reserved.
//

import Foundation

class Deck{
    
    var deckOfCards:[Card] = []
    
    func createDeck()->Card{    //creates a shuffeled deck of cards
        
        let numberOfDecks: Int = 3
        
        var randomCard = Card(rank: RankCategory.empty, suit: SuitCategory.empty)
        
        var ranks = RankCategory.allRanks
        var suits = SuitCategory.allSuits

        //for i in 0..<numberOfDecks{
            for rank in ranks{
                for suit in suits{
                    deckOfCards.append(Card(rank: rank, suit: suit))
                }
            }
        //}
        
        for i in 0..<deckOfCards.count{ //shuffle
            var randomNumber = Int(arc4random_uniform(UInt32((deckOfCards.count) - i)))
            var temp = deckOfCards[i]
            deckOfCards[i] = deckOfCards[randomNumber]
            deckOfCards[randomNumber] = temp
        }
        
        randomCard = deckOfCards[Int(arc4random_uniform(UInt32((deckOfCards.count))))]
        
        return randomCard
    }
}