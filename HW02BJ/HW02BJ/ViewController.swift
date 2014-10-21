//
//  ViewController.swift
//  HW02BJ
//
//  Created by Kosta on 10/13/14.
//  Copyright (c) 2014 KostaqPapa. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    var numOfPlayersStr = ""
    
    @IBOutlet var numOfPlayersUITextField: UITextField!
    @IBAction func playGameUIButton(sender: UIButton){}
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "toGamePlaySegue"){
            let gamePlayVC = segue.destinationViewController as GamePlayViewController
            gamePlayVC.numOfPlayersStr = numOfPlayersUITextField.text!
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        numOfPlayersStr = numOfPlayersUITextField.text!
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}