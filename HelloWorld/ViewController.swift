//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nicholas Tran on 11/30/16.
//  Copyright © 2016 NT Dev. All rights reserved.
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
    @IBOutlet weak var displayLabel: UILabel!

    @IBAction func saySomethingTapped(_ sender: UIButton) {
        displayLabel.text = "Hello World!"
    }

}

