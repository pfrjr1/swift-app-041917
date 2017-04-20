//
//  ViewController.swift
//  Swift App 041917
//
//  Created by Peter Rooney on 4/19/17.
//  Copyright © 2017 Peter Rooney. All rights reserved..
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        theLabel.text = Double(text1.text!) + Double(text2.text!)
       
    
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

