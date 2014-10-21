//
//  Card.swift
//  HW02BJ
//
//  Created by Kosta on 10/14/14.
//  Copyright (c) 2014 KostaqPapa. All rights reserved.
//

import Foundation

    
enum RankCategory: String{
    case empty = ""
    case Ace = "1"
    case Two = "2"
    case Three = "3"
    case Four = "4"
    case Five = "5"
    case Six = "6"
    case Seven = "7"
    case Eight = "8"
    case Nine = "9"
    case Ten = "10"
    case Jack = "J"
    case Queen = "Q"
    case King = "K"
        
    static let allRanks = [Ace,Two,Three,Four,Five,Six,Seven,Eight,Nine,Ten,Jack,Queen,King]
}
    
enum SuitCategory: String{
    case empty = ""
    case Hearts = "♡"
    case Clubs = "♣"
    case Spades = "♠"
    case Diamonds = "♢"
        
    static let allSuits = [Hearts, Clubs, Spades, Diamonds]
}

class Card{
    
    var rank: RankCategory
    var suit: SuitCategory
    var hidden:Bool = true
    
    init(rank: RankCategory, suit: SuitCategory){ self.rank = rank
                                                  self.suit = suit
                                                }
}