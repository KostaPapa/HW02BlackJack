//
//  GamePlay.swift
//  HW02BJ
//
//  Created by Kosta on 10/15/14.
//  Copyright (c) 2014 KostaqPapa. All rights reserved.
//

import Foundation

class GamePlay{
    
    var deck = Deck()
    
    func dealRandomCard()->Card{
        var randomCard = deck.createDeck()
        return randomCard
    }
    
    //func pickCard(who: Player){
        //var randomCard = Int(arc4random_uniform(UInt32(deck.deckOfCards.count)))
        //var cardOne = deck.deckOfCards[randomCard]
        //deck.deckOfCards.removeAtIndex(randomCard)
        //who.cards.append(cardOne)
    //}
    
    //func startGame () {
        //deck.createDeck()
        //pickCard(player)
        //pickCard(dealer)
        //pickCard(player)
        //pickCard(dealer)
        //dealer.cards[0].hidden = true
    //}
    
    //func checkScore() -> String {
        //if (player.cardHandSum().intScore > 21) {
            //dealer.displayCards()
            //dealer.displayHand()
            //return "HA..House WINS!"}
        //if (dealer.cardHandSum().intScore > 21) {return "You WON!"}
        
        //return ""
    //}
    
    //func stand (playerId: Player) -> String{
        //playerId.stand()
        //var dealerScore: Int = dealer.cardHandSum().intScore + dealer.cards[0].rank.rawValue
        
        //if(dealerScore == 21){
            //if(playerId.cardHandSum().intScore != 21 ) {
                //return "HA..House WINS!" }
        //}
        //while(dealer.cardHandSum().intScore < 16) {
            //pickCard(dealer)
            //if dealer.cardHandSum().intScore > 21 {
                //break
            //}
            
        //}
        //if (dealer.cardHandSum().intScore > player.cardHandSum().intScore) {
            //return "House won!"
        //}
        //else{
            //return "You won!"
        //}
        
    //}
    
    //func hit(playerId: Player){
        //pickCard(playerId)
    //}
    
    //func end() {
        //deck.deckOfCards.removeAll(keepCapacity: true)
        //player.cards.removeAll(keepCapacity: true)
        //dealer.cards.removeAll(keepCapacity: true)
    //}
    //func start() {
        //soon
    //}
}