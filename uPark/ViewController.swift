//
//  ViewController.swift
//  uPark
//
//  Created by Kurt Robinson on 1/6/17.
//  Copyright © 2017 Kurt Robinson. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameTextField.delegate = self;
        
        
        print("hey");
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        nameLabel.text = "Default Text";
        
    }
    
    


}

