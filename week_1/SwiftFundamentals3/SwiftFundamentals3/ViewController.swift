//
//  ViewController.swift
//  SwiftFundamentals3
//
//  Created by Chris Marr on 7/25/18.
//  Copyright © 2018 Chris Marr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        // Write a program that adds the numbers 1-255 to an array
        var arr1 = [Int]()
        func addValsToArr(array1: inout Array<Int>) {
            for i in 1...255 {
                array1.append(i)
            }
            //print(array1)
        }
        addValsToArr(array1: &arr1)
        print (arr1)
        
        
        // Swap two random values in the array
        var randomNumber1 = arc4random_uniform(255) + 0
        var randomNumber2 = arc4random_uniform(255) + 0
        func swap(array2: inout Array<Int>) {
            array2[Int(randomNumber1)] = Int(randomNumber2)
            array2[Int(randomNumber2)] = Int(randomNumber1)
        }
        swap(array2: &arr1)
        print(arr1)
        
        
        // Now write the code that swaps random values 100 times (You've created a "Shuffle"!)
        func shuffle(array3: inout Array<Int>) {
            var i = 1
            while i < 100 {
                var randomNumber1 = arc4random_uniform(255) + 0
                var randomNumber2 = arc4random_uniform(255) + 0
                array3[Int(randomNumber1)] = Int(randomNumber2)
                array3[Int(randomNumber2)] = Int(randomNumber1)
                i = i+1
            }
        }
        shuffle(array3: &arr1)
        print(arr1)
        
        
        // Remove the value "42" from the array and Print "We found the answer to the Ultimate Question of Life, the Universe, and Everything at index __" and print the index of where "42" was before you removed it.
        func ultimateAnswer(array4: inout Array<Int>) {
            var indexOfAnswer = array4.index(of: Int(42))
            array4.remove(at: Int(indexOfAnswer!))
            print("We found the answer to the Ultimate Question of Life, the Universe, and Everything at index \(indexOfAnswer!)")
        }
        ultimateAnswer(array4: &arr1)
    
    
    
    
    
    }




}

