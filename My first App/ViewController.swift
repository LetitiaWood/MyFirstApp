//
//  ViewController.swift
//  My first App
//
//  Created by Letitia Wu on 2018/10/4.
//  Copyright © 2018年 Letitia Wu. All rights reserved.
// This is a test of my github.

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            myLabel.text = "You hit it more than 10 times"
        }
        
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "You hit it more than 15 times"
        }
        
    }

        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

