//
//  ViewController.swift
//  Swift App
//
//  Created by Josh Ernisse on 11/21/16.
//  Copyright © 2016 Bright Cave. All rights reserved. Bloody Hell
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var coolLabel: UILabel!

    @IBAction func buttonTapped(_ sender: Any) {
        coolLabel.text = "Yo Yo Yo!"
        print("Button Tapped")
        
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

