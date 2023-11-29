//
//  ViewController.swift
//  DiceGame
//
//  Created by 오정석 on 26/11/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstImageView: UIImageView!
    @IBOutlet weak var secondImageView: UIImageView!
    
    var diceManager = DiceManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        firstImageView.image = diceManager.firstRandomDice()
        secondImageView.image = diceManager.firstRandomDice()
        
    }

    
    @IBAction func rollButtonTapped(_ sender: UIButton) {
        
        firstImageView.image = diceManager.getRandomDice()
        secondImageView.image = diceManager.getRandomDice()
        
    }
    

}

