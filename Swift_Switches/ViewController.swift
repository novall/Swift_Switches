//
//  ViewController.swift
//  Swift_Switches
//
//  Created by Novall Khan on 6/11/14.
//  Copyright (c) 2014 Novall Khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var myLabel : UILabel
    @IBOutlet var mySwitch : UISwitch
    
    
    @IBAction func switchPressed(sender : AnyObject) {
        if mySwitch.on
        {
            myLabel.text = "On!"
        }
        
        else
        {
            myLabel.text = "Off"
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

