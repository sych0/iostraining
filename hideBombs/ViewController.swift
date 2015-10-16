//
//  ViewController.swift
//  hideBombs
//
//  Created by Zack Holmes on 10/16/15.
//  Copyright © 2015 Zack Holmes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueYoshi: UIImageView!
    @IBOutlet weak var greenYoshi: UIImageView!
    @IBOutlet weak var hideBlueYoshiButton: UIButton!
    @IBOutlet weak var hideGreenYoshiButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func bottomQuestionBlock(sender: AnyObject) {
        greenYoshi.hidden = true
        blueYoshi.hidden = true
    }
    
    @IBAction func hideGreenYoshi(sender: AnyObject) {
        greenYoshi.hidden = true
    }

    @IBAction func hideBlueYoshi(sender: AnyObject) {
        blueYoshi.hidden = true
    }
    @IBAction func resetYoshis(sender: AnyObject) {
        greenYoshi.hidden = false
        blueYoshi.hidden = false
    }
}

