//
//  ViewController.swift
//  SuperCool
//
//  Created by Natasha on 1/27/16.
//  Copyright © 2016 Shamski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
        @IBOutlet weak var uncool: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goAway(sender: AnyObject) {
        coolLogo.hidden = false
        coolbg.hidden = false
        uncool.hidden = true
    }

}

