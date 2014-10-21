//
//  GamePlayViewController.swift
//  HW02BJ
//
//  Created by Kosta on 10/13/14.
//  Copyright (c) 2014 KostaqPapa. All rights reserved.
//

import UIKit
import Foundation

class GamePlayViewController: UIViewController {
    
    var viewcontroller = ViewController()
    var game_play = GamePlay()
    
    var numOfPlayersStr = ""
    
    @IBOutlet var dealerNameUILabel: UILabel!
    @IBOutlet var dealerCardsUILabel: UILabel!
    
    
    
    @IBOutlet var player1CardUILabel: UILabel!
    @IBOutlet var player1CurrentAmountUILabel: UILabel!
    @IBAction func player1BetUIButton(sender: UIButton) {}
    @IBAction func player1StayUIButton(sender: UIButton) {}
    @IBAction func player1BetAmountUITextField(sender: UITextField) {}
    
    
    
    
    @IBOutlet var player2CardUILabel: UILabel!
    @IBOutlet var player2CurrentAmountUILabel: UILabel!
    @IBAction func player2BetUIButton(sender: UIButton) {}
    @IBAction func player2StayUIButton(sender: UIButton) {}
    @IBAction func player2BetAmountUITextField(sender: UITextField) {}
    
    
    @IBOutlet var player3CardUILabel: UILabel!
    
    @IBOutlet var player3CurrentAmountUILabel: UILabel!
    @IBAction func player3BetUIButton(sender: UIButton) {}
    @IBAction func player3StayUIButton(sender: UIButton) {}
    @IBAction func player3BetAmountUITextField(sender: UITextField) {}
    
    func dealInitialCards(){

        if(numOfPlayersStr == "2"){
            
            /*Dealer gets his initial random cards*/
            var dealersRandomCard1 = game_play.dealRandomCard()
            var dealersRandomCard2 = game_play.dealRandomCard()
            dealerCardsUILabel.text! = (dealersRandomCard1.rank.rawValue) + (dealersRandomCard1.suit.rawValue)
            dealerCardsUILabel.text! += (dealersRandomCard2.rank.rawValue) + (dealersRandomCard2.suit.rawValue)
            
            /*Player1 gets initial random cards*/
            var player1randomCard1 = game_play.dealRandomCard()
            var player1randomCard2 = game_play.dealRandomCard()
            player1CardUILabel.text! = (player1randomCard1.rank.rawValue) + (player1randomCard1.suit.rawValue)
            player1CardUILabel.text! += (player1randomCard2.rank.rawValue) + (player1randomCard2.suit.rawValue)
            
            /*Player2 gets initial random cards*/
            var player2randomCard1 = game_play.dealRandomCard()
            var player2randomCard2 = game_play.dealRandomCard()
            player2CardUILabel.text! = (player2randomCard1.rank.rawValue) + (player2randomCard1.suit.rawValue)
            player2CardUILabel.text! += (player2randomCard2.rank.rawValue) + (player2randomCard2.suit.rawValue)
        }
        if(numOfPlayersStr == "3"){
            /*Dealer gets his initial random cards*/
            var dealersRandomCard1 = game_play.dealRandomCard()
            var dealersRandomCard2 = game_play.dealRandomCard()
            dealerCardsUILabel.text! = (dealersRandomCard1.rank.rawValue) + (dealersRandomCard1.suit.rawValue)
            dealerCardsUILabel.text! += (dealersRandomCard2.rank.rawValue) + (dealersRandomCard2.suit.rawValue)
            
            /*Player1 gets initial random cards*/
            var player1randomCard1 = game_play.dealRandomCard()
            var player1randomCard2 = game_play.dealRandomCard()
            player1CardUILabel.text! = (player1randomCard1.rank.rawValue) + (player1randomCard1.suit.rawValue)
            player1CardUILabel.text! += (player1randomCard2.rank.rawValue) + (player1randomCard2.suit.rawValue)
            
            /*Player2 gets initial random cards*/
            var player2randomCard1 = game_play.dealRandomCard()
            var player2randomCard2 = game_play.dealRandomCard()
            player2CardUILabel.text! = (player2randomCard1.rank.rawValue) + (player2randomCard1.suit.rawValue)
            player2CardUILabel.text! += (player2randomCard2.rank.rawValue) + (player2randomCard2.suit.rawValue)
            
            /*Player3 gets initial random cards*/
            var player3randomCard1 = game_play.dealRandomCard()
            var player3randomCard2 = game_play.dealRandomCard()
            player3CardUILabel.text! = (player3randomCard1.rank.rawValue) + (player3randomCard1.suit.rawValue)
            player3CardUILabel.text! += (player3randomCard2.rank.rawValue) + (player3randomCard2.suit.rawValue)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        dealInitialCards()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}