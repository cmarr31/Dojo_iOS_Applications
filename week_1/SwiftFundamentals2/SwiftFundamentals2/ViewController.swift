//
//  ViewController.swift
//  SwiftFundamentals2
//
//  Created by Chris Marr on 7/25/18.
//  Copyright © 2018 Chris Marr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        // First, create a loop (either for or while) that prints all of the values from 1-255
        for i in 1...255 {
            print (i)
        }
        
        // Next, create a program that prints all of the values from 1-100 that are divisible by 3 or 5 but not both
        for i in 1...100 {
            if i % 3 == 0 || i % 5 == 0{
                if i % 3 == 0 && i % 5 == 0{
                    continue
                }else {
                    print (i)
                }
            }
        }
        
        // Now modify that program to print "Fizz" when the number is divisible by 3 and "Buzz" when the number is divisible by 5 as well as "FizzBuzz" when the number is divisible by both! (See Below).
        for i in 1...100 {
            if i % 3 == 0 || i % 5 == 0{
                if i % 3 == 0 && i % 5 == 0{
                    print ("FizzBuzz")
                }else if i % 3 == 0{
                    print ("Fizz")
                }else {
                    print ("Buzz")
                }
            }
        }
        
        
        
        
        
        
    }


}

