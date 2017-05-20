//
//  ViewController.swift
//  Swift App
//
//  Created by Billy Weaver on 5/19/17.
//  Copyright © 2017 Billy Weaver. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
       theLabel.text = "Answer is...\(Double(text1.text!)! + Double(text2.text!)!)"
        

    }
    
        

    @IBOutlet weak var coolLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

