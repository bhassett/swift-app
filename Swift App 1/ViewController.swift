//
//  ViewController.swift
//  Swift App 1
//
//  Created by Brian Hassett on 9/14/17.
//  Copyright © 2017 bhassett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "You've tapped 10 times"
        }
    }
    
    
    @IBAction func button2Tapped(_ sender: Any) {
        theLabel.text = "Buttons are cool"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // self.view.backgroundColor = UIColor.red
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

