//
//  ViewController.swift
//  NoteShare
//
//  Created by Hilal Habashi on 2/19/16.
//  Copyright © 2016 #teambae. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var POOFIELD: UITextField!
    @IBOutlet weak var SendButton: UIButton!
    @IBOutlet weak var HeyLabel: UILabel!

    @IBAction func sendButtonWasHit(sender: AnyObject) {
        HeyLabel.text = "Hey, " + POOFIELD.text!
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

