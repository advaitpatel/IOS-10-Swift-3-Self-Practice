//
//  ViewController.swift
//  Cat Years
//
//  Created by Patel, Advait Rajeshkumar on 1/11/17.
//  Copyright © 2017 Patel, Advait. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageTextField: UITextField!
    
    @IBOutlet var ageLabel: UILabel!
    
    
    
    @IBAction func submitPressed(_ sender: Any)
    {
        print(Int(ageTextField.text!))
        let ageInCatYears = Int(ageTextField.text!)! * 7
        ageLabel.text = String(ageInCatYears)
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

