//
//  ViewController.swift
//  Demo
//
//  Created by Hiroomi Okoshi on 2016/09/02.
//  Copyright © 2016年 Hiroomi Okoshi. All rights reserved.
//

import UIKit
import ArrayWithForEach

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        ["apple", "orange", "pear"].forEach { data in print(data) }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

