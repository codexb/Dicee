//
//  ViewController.swift
//  Dicee
//
//  Created by Saliya Ediriweera on 10/24/20.
//  Copyright © 2020 Saliya Ediriweera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // IBOutlet allow to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        
//        diceImageView1.image = diceArray[Int.random(in: 0...5)]
//        diceImageView2.image =  diceArray[Int.random(in: 0...5)]
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image =  diceArray.randomElement()

    }
    
}

