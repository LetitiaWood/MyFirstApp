//
//  ViewController.swift
//  My first App
//
//  Created by Letitia Wu on 2018/10/4.
//  Copyright © 2018年 Letitia Wu. All rights reserved.
//  This is a test of my github...

import UIKit

class ViewController: UIViewController {
    
//    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        print(topTextField.text!)
        print(bottomTextField.text!)
        
        let addition = additionSwitch.isOn
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
        
        
  /*
        buttonCount += 1
        print(buttonCount)
        
        if buttonCount >= 5 {
            view.backgroundColor = UIColor.red
            myLabel.text = "You hit it more than 5 times"
        }
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "You hit it more than 10 times"
        }
    */
    }

        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

