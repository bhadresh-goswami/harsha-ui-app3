//
//  ViewController.swift
//  app3
//
//  Created by Mac on 15/01/19.
//  Copyright © 2019 bhadresh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblText: UILabel!
    @IBAction func slidingAction(_ sender: UISlider) {
        
        lblText.text = "Slider value \(sender.value)"
        
    }
    
    
    @IBAction func OnOffAction(_ sender: UISwitch) {
        lblText.text = "Swicth Value \(sender.isOn)"
    }
    
    @IBAction func stepPerformAction(_ sender: UIStepper) {
        
        lblText.text = "Stepper Value \(sender.value)"
        
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

