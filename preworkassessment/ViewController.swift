//
//  ViewController.swift
//  preworkassessment
//
//  Created by Kate Owens  on 9/21/15.
//  Copyright (c) 2015 Treehouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var inch = 1
    var centimeter = 2.54
    
    @IBOutlet weak var number[int]:  UITextField!
    
    @IBAction func cmToIn(sender: UISegmentedControl) {
        func convertToIn = (2.54 / number) -> conversion
    }
    
    @IBAction func intoCM(sender: UISegmentedControl) {
        
            func inToCm = (number * 2.54) -> conversion
        println (conversion) }

    }
}

