//
//  ViewController.swift
//  ExpressConverter
//
//  Created by MacStudent on 2019-11-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController:  UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    
    @IBOutlet weak var currencyOne: UITextField!
    
    
    @IBOutlet weak var currencyTwo: UITextField!
    
    
    @IBOutlet weak var test: UILabel!
    
    
    @IBOutlet weak var picker: UIPickerView!
    
    
     var pickerdata = ["USA" , "EURO" ,"CAD"]
    
    
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
         return pickerdata.count    }
   
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int)-> String? {
       var abc = pickerdata[row]
        return pickerdata[row]
     }
    


    override func viewDidLoad() {
        super.viewDidLoad()

               // Do any additional setup after loading the view. self.picker.delegate = self
    self.picker.delegate = self
    self.picker.dataSource = self
        
    
    }

   var one : Double = 0.0
    var Two : Double = 0.0
    
    
    
    
   
    
    
    
    
    
    
  
    
    
    
    @IBAction func convertbtn(_ sender: Any) {
        
        
        one = Double(currencyOne.text! ) ?? 0
             
              
              
              //two = Double(currencyTwo.text!) ?? 0
              
              
        let convertedAmount = one * 56
              
              currencyTwo.text = String(convertedAmount)
              
        
    }
    
    
    
    
}

