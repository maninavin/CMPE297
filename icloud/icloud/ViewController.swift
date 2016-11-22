//
//  ViewController.swift
//  icloud
//
//  Created by Dao, Khanh on 11/17/16.
//  Copyright © 2016 cmpe297. All rights reserved.
//

import UIKit
import Darwin

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url :NSURL? = NSFileManager.defaultManager().URLForUbiquityContainerIdentifier(nil)
        print(url)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func closeBtn(sender: UIButton) {
        exit(0);
    }
}

