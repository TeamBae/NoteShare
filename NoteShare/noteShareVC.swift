

//
//  ViewController.swift
//  NoteShare
//
//  Created by Hilal Habashi on 2/19/16.
//  Copyright © 2016 #teambae. All rights reserved.
//

import UIKit

var objects: [String] = [String]()
var currentIndex: Int = 0
var masterView: noteShareVC?
var detailView: detailViewController?

//identifier for persistant storage:
let kNotes: String = "notes"

//default text for new notes:
let blank_note: String = "(New Note)"

class noteShareVC: UITableViewController {
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var storyboardTable: UITableView!
    
    @IBAction func sendButtonWasHit(sender: AnyObject) {
        //        HeyLabel.text = "Hey, " + POOFIELD.text!
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

