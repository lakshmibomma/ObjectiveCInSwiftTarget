//
//  ViewController.swift
//  ObjectiveCInSwiftTarget
//
//  Created by LBomma on 10/16/14.
//  Copyright (c) 2014 riis. All rights reserved.
//

import UIKit
import Foundation


class ViewController: UIViewController {
    var playersController=PlayersViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        playersController.callTheFunction()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

