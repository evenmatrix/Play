//
//  ViewController.swift
//  Play
//
//  Created by Sahand Nayebaziz on 12/12/15.
//  Copyright © 2015 Sahand Nayebaziz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        PSocket.go.tryConnecting()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

