//
//  ViewController.swift
//  PresentationTrial
//
//  Created by Aman Gupta on 26/07/17.
//  Copyright © 2017 Aman Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var labelToChange: UILabel!
    
    
    @IBAction func button(_ sender: UIButton) {
    
        labelToChange.text = "Some text"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("hello")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

