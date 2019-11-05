//
//  ViewController.swift
//  ExpressConverter
//
//  Created by MacStudent on 2019-11-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   var one : Double = 0.0
    var Two : Double = 0.0
    
    
    
    @IBOutlet weak var currencyOne: UITextField!
    
    
    @IBOutlet weak var currencyTwo: UITextField!
    
    
    @IBOutlet weak var test: UILabel!
    
    @IBAction func convertbtn(_ sender: Any) {
        
        
        one = Double(currencyOne.text! ) ?? 0
             
              
              
              //two = Double(currencyTwo.text!) ?? 0
              
              
        let convertedAmount = one * 56
              
              currencyTwo.text = String(convertedAmount)
              
        
    }
    
    
    
    
}

