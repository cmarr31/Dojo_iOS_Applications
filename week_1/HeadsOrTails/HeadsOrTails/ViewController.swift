//
//  ViewController.swift
//  HeadsOrTails
//
//  Created by Chris Marr on 7/26/18.
//  Copyright © 2018 Chris Marr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        // Create a function tossCoin() -> String
        /// Have this function print "Tossing a Coin!"
        /// Next have the function randomly pick either "Heads" or "Tails"
        /// Have the function print the result
        /// Finally, have the function return the result
        func tossCoin() -> String {
            print("Tossing a Coin!")
            let randomNumber = arc4random_uniform(2) + 1
            var result: String
            if (randomNumber == 1){
                result = "Heads"
            } else {
                result = "Tails"
            }
            print(result)
            return result
        }
        // tossCoin()
        
        
        // Now create another function tossMultipleCoins(Int) -> Double
        /// Have this function call the tossCoin function multiple times based on the Integer input
        /// Have the function return a Double that reflects the ratio of head toss to total toss
        func tossMultipleCoins(numOfFlips: Int) -> Double {
            var i = 1
            var timesHeads = 1.0
            var timesTails = 1.0
            while i < numOfFlips {
                if (tossCoin() == "Heads") {
                    timesHeads = timesHeads + 1
                } else if (tossCoin() == "Tails") {
                    timesTails = timesTails + 1
                }
                i = i+1
            }
            print(timesHeads)
            let sum = timesHeads + timesTails
            print(sum)
            let ratio: Double = timesHeads / sum
            print (ratio)
            return ratio
        }
        tossMultipleCoins(numOfFlips: 9)

        
        
        
        
        
        
        
        
    }
}

