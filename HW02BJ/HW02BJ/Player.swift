//
//  Player.swift
//  HW02BJ
//
//  Created by Kosta on 10/14/14.
//  Copyright (c) 2014 KostaqPapa. All rights reserved.
//

import Foundation

class Player{
    
    var moneyMin: Double = 1
    var money: Double = 100;
    
    
    //var betValue: Double{                       //if player decides to bet a value
        //get{return self.moneyMin}               //if player bets the min value
        //set(newValue){self.moneyMin = newValue} //if player bets other than min value
    //}
    
    //var maxAmount: Double{                      //if player wins or loses the max amount will change accordingly
        //get{return self.money}
        //set(newValue){self.money -= newValue}
    //}
    
    //func displayHand() -> String{               //displays cards
        //var sum = ""
        //for card in cards{
            //if(card.hidden){                    //if the card is not hidden, calc. its value
                //sum += "Hidden Card \n"
            //}
        //}
        //return sum
    //}
    
    //func cardHandSum() -> (intScore: Int, strScore: String){    //takes two arguments
        //var sum: Int = 0        //initializes the sum to 0
        //for card in cards{
            //if(card.hidden){    //if both cards of a player are not hidden
                //sum += 0        //calc the their value (sum)
            //}
            //else{
                //sum += card.rank.values.first
            //}
        //}
        //return (sum, "\(sum)")
    //}
    
    //func hit(card: Card){
        //cards.append(card)
    //}
    
    //func stand(){
        //cardHandSum()
    //}
}