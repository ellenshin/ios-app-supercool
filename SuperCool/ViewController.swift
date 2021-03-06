//
//  ViewController.swift
//  SuperCool
//
//  Created by Ellen Shin on 5/9/16.
//  Copyright © 2016 Ellen Shin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uncoolLogo: UIButton!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolLogo.hidden = true
    }
}

