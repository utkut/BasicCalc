//
//  ViewController.swift
//  BasicCalc
//
//  Created by Utku Tarhan on 12/25/19.
//  Copyright © 2019 Utku Tarhan. All rights reserved.
//
//  The code written was written for personal development / educational purposes on
//  San Francisco State University and does not infringe any conflict of interest
//  with Apple Business Conduct 2019.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstInput: UITextField!
    @IBOutlet weak var secondInput: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var globalResult = 0
    //Global variable for the result
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // Sum Operation
    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstInput.text!){
            if let secondNumber = Int(secondInput.text!){
                globalResult = firstNumber + secondNumber
                resultLabel.text = String(globalResult)
            }
        }
    }
    
    //Minus Operation
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstInput.text!){
            if let secondNumber = Int(secondInput.text!){
                globalResult = firstNumber - secondNumber
                resultLabel.text = String(globalResult)
            }
        }
        

    }
    //Multiplication Operation
    @IBAction func multiClicked(_ sender: Any) {
        if let firstNumber = Int(firstInput.text!){
            if let secondNumber = Int(secondInput.text!){
                globalResult = firstNumber * secondNumber
                resultLabel.text = String(globalResult)
                
            }
        }
        
    }
    //Division Operation
    @IBAction func divClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstInput.text!){
            if let secondNumber = Int(secondInput.text!){
                globalResult = firstNumber / secondNumber
                resultLabel.text = String(globalResult)
            }
        }
    }
    
    
}

