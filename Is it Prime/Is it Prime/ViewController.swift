//
//  ViewController.swift
//  Is it Prime
//
//  Created by Patel, Advait Rajeshkumar on 1/25/17.
//  Copyright © 2017 Patel, Advait. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var numberTextField: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func isItPrime(_ sender: Any)
    {
        
        if let userEnteredString = numberTextField.text
        {
            let userEnteredInteger = Int(userEnteredString)
            
            if let number = userEnteredInteger
            {
                var isPrime = true
                
                if number == 1
                {
                    isPrime = false
                }
                
                var i = 2
                
                while i < number
                {
                    if number % i == 0
                    {
                        isPrime = false
                    }
                    
                    i += 1
                }
                
                if isPrime
                {
                    resultLabel.text = "\(number) is prime!"

                }
            }

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

