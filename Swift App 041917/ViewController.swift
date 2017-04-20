//
//  ViewController.swift
//  Swift App 041917
//
//  Created by Peter Rooney on 4/19/17.
//  Copyright © 2017 Peter Rooney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        tapCount = tapCount + 1
        print(tapCount)
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

