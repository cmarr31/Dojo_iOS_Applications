//
//  ViewController.swift
//  Suits
//
//  Created by Chris Marr on 7/26/18.
//  Copyright © 2018 Chris Marr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        // Given the following three variables write a for-in loop that will have the following output in the Assistant Editor:
        // ["Clubs": [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13], "Diamonds": [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13], "Hearts": [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13], "Spades": [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]]

        let suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
        let cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
        var deckOfCards = [String: [Int]]()
        
        // your code here:
        for suit in suits {
            deckOfCards[suit] = cards
        }
        
        
        print(deckOfCards)

        
        
        
        
        
        
        
        
        
        
    }
}

