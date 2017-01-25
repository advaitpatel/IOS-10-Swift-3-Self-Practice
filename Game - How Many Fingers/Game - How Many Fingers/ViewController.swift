//
//  ViewController.swift
//  Game - How Many Fingers
//
//  Created by Patel, Advait Rajeshkumar on 1/25/17.
//  Copyright © 2017 Patel, Advait. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var fingerTextField: UITextField!
    
    @IBOutlet var replyTextField: UILabel!
    
    @IBAction func btnGuess(_ sender: Any)
    {
        let randNum = String(arc4random_uniform(6))
        
        if fingerTextField.text == randNum
        {
            replyTextField.text = "You are right!!"
        }
        else
        {
            replyTextField.text = "Wrong! It was a " + randNum + "."
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

