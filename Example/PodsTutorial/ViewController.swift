//
//  ViewController.swift
//  PodsTutorial
//
//  Created by Si Do Dinh on 11/26/2015.
//  Copyright (c) 2015 Si Do Dinh. All rights reserved.
//

import UIKit
import PodsTutorial

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Using pod module
        ReplaceMe().testPods()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

