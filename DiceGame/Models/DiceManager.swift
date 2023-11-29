//
//  diceManager.swift
//  DiceGame
//
//  Created by 오정석 on 26/11/2023.
//

import UIKit


struct DiceManager{
    
    var diceArray: [UIImage] = [#imageLiteral(resourceName: "black1"), #imageLiteral(resourceName: "black2"), #imageLiteral(resourceName: "black3"), #imageLiteral(resourceName: "black4"), #imageLiteral(resourceName: "black5"), #imageLiteral(resourceName: "black6")]
    
    func getRandomDice() -> UIImage {
        return diceArray.randomElement()!
    }
    
    func firstRandomDice() -> UIImage {
        return diceArray[0]
    }
    
    
}

