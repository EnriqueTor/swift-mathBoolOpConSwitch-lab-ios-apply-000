//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
   // Implement your functions here
    func averageIsAbove75 (value1:Double, value2:Double, value3:Double) -> Bool {
        
        let sumValues = value1 + value2 + value3
        
        if sumValues/3.0 > 75.0 {
            return true
        }
        
        else {
            return false
        }
    }
    
    func passwordCombo (username:String,password:Int) -> String {
        
        if (username == "Jerry" || username == "Elaine" || username == "Michael") && password % 3 == 0 {
            return "Welcome!"
        }
        else {
            return "Access Denied"
        }
    }
    
    func numberGenerator (a:String,b:Float) -> Float {
        if (Float(a) >= 1 && Float(a) <= 5 && b >= 10.5 && b <= 15) {
            return Float(a)! * b
        }
        else if  (Float(a) >= 1 && Float(a) <= 5 && b >= 20 && b <= 30.5) {
            return Float(a)! * b
        }
        else {
            return 0.0
        }
    }
}