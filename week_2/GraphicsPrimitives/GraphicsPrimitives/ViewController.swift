//
//  ViewController.swift
//  GraphicsPrimitives
//
//  Created by Chris Marr on 8/7/18.
//  Copyright © 2018 Chris Marr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        //Create a Point struct that has two properties called "X" & "Y" both of which are Doubles
        struct Point {
            var x: Double
            var y: Double
        }
        let myPoint = Point(x: 2.1, y: 3.4)
        
        //Create a Line struct that has a "Start" and "End" property both of type Point
        struct Line {
            var start: Point
            var end: Point
            var length: Double
            func returnLength() -> Double {
                return length
            }
        }
        
        //In the Line struct add a function to return the Length of the created line as a Double.
        
        //Create a Triangle Struct that contains a property called "Points" which is an array of type Point
        //(Optional) Notice this optional can be quite hard! Add a function to the Triangle to get the area of the triangle built with three provided points and return the value as a Double.
        //struct Triangle {
        //    var Points = [Point]()
        //    func returnArea() -> Double {
        //
        //        return area
        //    }
        //}
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }


}

